## classes15/com/bytedance/android/live/livelite/LiveVerticalViewPager$a.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 33685506
    check-cast p2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 33685508
    iget p1, p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 33685510
    iget p2, p2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 33685512
    sub-int/2addr p1, p2

    .line 33685513
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 33685507
    .line 33685508
    iget p1, p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 33685509
    .line 33685510
    iget p2, p2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 33685511
    .line 33685512
    sub-int/2addr p1, p2

    .line 33685513
    return p1
.end method


