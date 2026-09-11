## classes15/com/bytedance/android/livesdk/player/TTLivePlayer2$imageScaleMap$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Landroid/util/SparseIntArray;
[MOD-CHANGED]
.method public final invoke()Landroid/util/SparseIntArray;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/util/SparseIntArray;

    .line 196610
    const/4 v1, 0x4

    .line 196611
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 196622
    const/4 v1, 0x2

    .line 196623
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 196626
    const/4 v1, 0x3

    .line 196627
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Landroid/util/SparseIntArray;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/util/SparseIntArray;

    .line 196609
    .line 196610
    const/4 v1, 0x4

    .line 196611
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v1, 0x2

    .line 196623
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v1, 0x3

    .line 196627
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 196628
    .line 196629
    .line 196630
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$imageScaleMap$2;->invoke()Landroid/util/SparseIntArray;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$imageScaleMap$2;->invoke()Landroid/util/SparseIntArray;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


