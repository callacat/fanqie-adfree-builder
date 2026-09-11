## classes6/o66/a.smali
# added=0 removed=0 changed=3

.method public final a(Ljava/lang/Runnable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/dragon/read/openanim/c;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/dragon/read/openanim/c;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(Lcom/dragon/read/openanim/BookOpenAnimTask;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/openanim/BookOpenAnimTask;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/openanim/c;->e(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/openanim/BookOpenAnimTask;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/openanim/c;->e(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/openanim/c;->b:Ljava/util/List;

    .line 196610
    invoke-static {v0}, Lov5/b0;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 196616
    if-eqz v0, :cond_16

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->b:Landroid/graphics/Rect;

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/openanim/c;->b:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-static {v0}, Lov5/b0;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 196615
    .line 196616
    if-eqz v0, :cond_16

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->b:Landroid/graphics/Rect;

    .line 196619
    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


