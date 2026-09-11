## classes15/com/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState$a.smali
# added=0 removed=0 changed=2

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;

    .line 16777217
    .line 16777218
    return-object p1
.end method


