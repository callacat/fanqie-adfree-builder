## classes13/com/dragon/read/component/biz/impl/bookmall/holder/p.smali
# added=0 removed=0 changed=1

.method public final onPositionChange(II)V
[MOD-CHANGED]
.method public final onPositionChange(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 33685506
    const/4 v0, -0x1

    .line 33685507
    if-eq p1, v0, :cond_9

    .line 33685509
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->o4(I)V

    .line 33685512
    goto :goto_c

    .line 33685513
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685516
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPositionChange(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 33685505
    .line 33685506
    const/4 v0, -0x1

    .line 33685507
    if-eq p1, v0, :cond_9

    .line 33685508
    .line 33685509
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->o4(I)V

    .line 33685510
    .line 33685511
    .line 33685512
    goto :goto_c

    .line 33685513
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    .line 33685515
    .line 33685516
    :goto_c
    return-void
.end method


