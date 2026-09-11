## classes21/com/dragon/read/biz/kmp/dialog/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/d;->a:Lcom/dragon/read/biz/kmp/dialog/i;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 16908292
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->c:Z

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    sget-object v0, Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;->TopOutside:Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/biz/kmp/dialog/i;->Q(Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/d;->a:Lcom/dragon/read/biz/kmp/dialog/i;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 16908291
    .line 16908292
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->c:Z

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    sget-object v0, Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;->TopOutside:Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/biz/kmp/dialog/i;->Q(Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


