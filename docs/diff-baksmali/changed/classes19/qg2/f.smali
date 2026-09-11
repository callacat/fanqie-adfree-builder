## classes19/qg2/f.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lqg2/f;->a:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;

    .line 16973826
    sget-object v1, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->c:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$a;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->a:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_f

    .line 16973833
    :cond_9
    const-string v0, ""

    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->h:Landroid/content/DialogInterface$OnDismissListener;

    .line 16973841
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lqg2/f;->a:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->c:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$a;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->a:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_f

    .line 16973833
    :cond_9
    const-string v0, ""

    .line 16973834
    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->h:Landroid/content/DialogInterface$OnDismissListener;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


