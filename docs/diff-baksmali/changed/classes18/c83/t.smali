## classes18/c83/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lc83/t;->a:Lc83/y;

    .line 16908290
    check-cast p1, Landroid/graphics/Typeface;

    .line 16908292
    iget-object v0, v0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16908299
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lc83/t;->a:Lc83/y;

    .line 16908289
    .line 16908290
    check-cast p1, Landroid/graphics/Typeface;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method


