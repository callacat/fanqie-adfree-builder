## classes/androidx/customview/view/AbsSavedState$a.smali
# added=0 removed=0 changed=3

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16973828
    move-result-object p1

    .line 16973829
    if-nez p1, :cond_a

    .line 16973831
    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973836
    const-string v0, "superState must be null"

    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object p1

    .line 16973829
    if-nez p1, :cond_a

    .line 16973830
    .line 16973831
    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    .line 16973832
    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973835
    .line 16973836
    const-string v0, "superState must be null"

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method


.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33816579
    move-result-object p1

    .line 33816580
    if-nez p1, :cond_9

    .line 33816582
    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    .line 33816584
    return-object p1

    .line 33816585
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816587
    const-string p2, "superState must be null"

    .line 33816589
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816592
    throw p1
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    if-nez p1, :cond_9

    .line 33816581
    .line 33816582
    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    .line 33816583
    .line 33816584
    return-object p1

    .line 33816585
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816586
    .line 33816587
    const-string p2, "superState must be null"

    .line 33816588
    .line 33816589
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    throw p1
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Landroidx/customview/view/AbsSavedState;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Landroidx/customview/view/AbsSavedState;

    .line 16777217
    .line 16777218
    return-object p1
.end method


