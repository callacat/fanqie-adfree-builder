## classes15/com/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f409

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState$a;-><init>()V

    .line 196619
    invoke-static {v0}, Landroidx/core/os/ParcelableCompat;->newCreator(Landroidx/core/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f409

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Landroidx/core/os/ParcelableCompat;->newCreator(Landroidx/core/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 33751043
    if-nez p2, :cond_d

    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751052
    move-result-object p2

    .line 33751053
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33751056
    move-result v0

    .line 33751057
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->a:I

    .line 33751059
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33751062
    move-result-object p1

    .line 33751063
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 33751065
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 33751041
    .line 33751042
    .line 33751043
    if-nez p2, :cond_d

    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->a:I

    .line 33751058
    .line 33751059
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 33751064
    .line 33751065
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 33751066
    .line 33751067
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "FragmentPager.SavedState{"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 262154
    move-result v1

    .line 262155
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    const-string v1, " position="

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    iget v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->a:I

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    const-string/jumbo v1, "}"

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "FragmentPager.SavedState{"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const-string v1, " position="

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    iget v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->a:I

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    const-string/jumbo v1, "}"

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33685507
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->a:I

    .line 33685509
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685512
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 33685514
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->a:I

    .line 33685508
    .line 33685509
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685510
    .line 33685511
    .line 33685512
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 33685513
    .line 33685514
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


