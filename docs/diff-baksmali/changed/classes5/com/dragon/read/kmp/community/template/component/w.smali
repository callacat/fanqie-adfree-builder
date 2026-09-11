## classes5/com/dragon/read/kmp/community/template/component/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/w;->a:Lcom/dragon/read/widget/PasteEditText;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 131077
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/b0;

    .line 131079
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/template/component/b0;-><init>(Lcom/dragon/read/widget/PasteEditText;)V

    .line 131082
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/w;->a:Lcom/dragon/read/widget/PasteEditText;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/b0;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/template/component/b0;-><init>(Lcom/dragon/read/widget/PasteEditText;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


