## classes8/as6/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Las6/n;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->X:Landroid/widget/ImageView;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->W:Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196620
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    .line 196623
    move-result v0

    .line 196624
    const/16 v2, 0x8

    .line 196626
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196629
    move-result v2

    .line 196630
    add-int/2addr v0, v2

    .line 196631
    invoke-static {v0, v1}, Lyc6/z1;->s(ILandroid/view/View;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Las6/n;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->X:Landroid/widget/ImageView;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->W:Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    const/16 v2, 0x8

    .line 196625
    .line 196626
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196627
    .line 196628
    .line 196629
    move-result v2

    .line 196630
    add-int/2addr v0, v2

    .line 196631
    invoke-static {v0, v1}, Lyc6/z1;->s(ILandroid/view/View;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


