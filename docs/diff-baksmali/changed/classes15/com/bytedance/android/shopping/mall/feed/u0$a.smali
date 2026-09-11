## classes15/com/bytedance/android/shopping/mall/feed/u0$a.smali
# added=0 removed=0 changed=1

.method public final getAsBoolean()Z
[MOD-CHANGED]
.method public final getAsBoolean()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/u0$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196610
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/u0$a;->a:Lcom/bytedance/android/shopping/mall/feed/u0;

    .line 196614
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/u0;->c:Ljava/util/List;

    .line 196616
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196619
    move-result v1

    .line 196620
    if-lt v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAsBoolean()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/u0$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196609
    .line 196610
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/u0$a;->a:Lcom/bytedance/android/shopping/mall/feed/u0;

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/u0;->c:Ljava/util/List;

    .line 196615
    .line 196616
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-lt v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


