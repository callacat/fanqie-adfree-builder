## classes/androidx/viewpager2/widget/ViewPager2$SavedState$a.smali
# added=0 removed=0 changed=3

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x18

    .line 16973828
    if-lt v0, v1, :cond_d

    .line 16973830
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-direct {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 16973839
    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 16973842
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x18

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_d

    .line 16973829
    .line 16973830
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-direct {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-object v0
.end method


.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x18

    .line 33816580
    if-lt v0, v1, :cond_c

    .line 33816582
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 33816584
    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33816587
    goto :goto_11

    .line 33816588
    :cond_c
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 33816590
    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 33816593
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x18

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_c

    .line 33816581
    .line 33816582
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 33816583
    .line 33816584
    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33816585
    .line 33816586
    .line 33816587
    goto :goto_11

    .line 33816588
    :cond_c
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 33816589
    .line 33816590
    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 33816591
    .line 33816592
    .line 33816593
    :goto_11
    return-object v0
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 16777217
    .line 16777218
    return-object p1
.end method


