## classes4/com/dragon/read/component/shortvideo/impl/moredialog/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/r;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/r;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196612
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196614
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->g:I

    .line 196616
    if-eq v1, v2, :cond_c

    .line 196618
    const/4 v2, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v2, 0x0

    .line 196621
    :goto_d
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b(IZ)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/r;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/r;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196611
    .line 196612
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196613
    .line 196614
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->g:I

    .line 196615
    .line 196616
    if-eq v1, v2, :cond_c

    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v2, 0x0

    .line 196621
    :goto_d
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b(IZ)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


