## classes4/com/dragon/read/feed/staggeredfeed/utils/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/utils/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/feed/staggeredfeed/utils/a;->b:Landroid/view/View;

    .line 196612
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->c:Landroid/graphics/Rect;

    .line 196625
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/utils/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/feed/staggeredfeed/utils/a;->b:Landroid/view/View;

    .line 196611
    .line 196612
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->c:Landroid/graphics/Rect;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


