## classes2/mj3/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lmj3/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 16908290
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/video/a$a;

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->e:Landroid/widget/TextView;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/video/a$a;->a:Ljava/lang/String;

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908301
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lmj3/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/video/a$a;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->e:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/video/a$a;->a:Ljava/lang/String;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method


