## classes9/com/google/android/material/stateful/ExtendableSavedState.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa04a8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/android/material/stateful/ExtendableSavedState$a;

    .line 131080
    invoke-direct {v0}, Lcom/google/android/material/stateful/ExtendableSavedState$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/google/android/material/stateful/ExtendableSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa04a8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/android/material/stateful/ExtendableSavedState$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/android/material/stateful/ExtendableSavedState$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/google/android/material/stateful/ExtendableSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33816579
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816582
    move-result p2

    .line 33816583
    new-array v0, p2, [Ljava/lang/String;

    .line 33816585
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 33816588
    new-array v1, p2, [Landroid/os/Bundle;

    .line 33816590
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33816592
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 33816595
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 33816597
    invoke-direct {p1, p2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 33816600
    iput-object p1, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Landroidx/collection/SimpleArrayMap;

    .line 33816602
    const/4 p1, 0x0

    .line 33816603
    :goto_1b
    if-ge p1, p2, :cond_29

    .line 33816605
    iget-object v2, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Landroidx/collection/SimpleArrayMap;

    .line 33816607
    aget-object v3, v0, p1

    .line 33816609
    aget-object v4, v1, p1

    .line 33816611
    invoke-virtual {v2, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    add-int/lit8 p1, p1, 0x1

    .line 33816616
    goto :goto_1b

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p2

    .line 33816583
    new-array v0, p2, [Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    new-array v1, p2, [Landroid/os/Bundle;

    .line 33816589
    .line 33816590
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33816591
    .line 33816592
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 33816596
    .line 33816597
    invoke-direct {p1, p2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object p1, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Landroidx/collection/SimpleArrayMap;

    .line 33816601
    .line 33816602
    const/4 p1, 0x0

    .line 33816603
    :goto_1b
    if-ge p1, p2, :cond_29

    .line 33816604
    .line 33816605
    iget-object v2, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Landroidx/collection/SimpleArrayMap;

    .line 33816606
    .line 33816607
    aget-object v3, v0, p1

    .line 33816608
    .line 33816609
    aget-object v4, v1, p1

    .line 33816610
    .line 33816611
    invoke-virtual {v2, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    add-int/lit8 p1, p1, 0x1

    .line 33816615
    .line 33816616
    goto :goto_1b

    .line 33816617
    :cond_29
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 16908291
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 16908293
    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 16908296
    iput-object p1, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Landroidx/collection/SimpleArrayMap;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 16908292
    .line 16908293
    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Landroidx/collection/SimpleArrayMap;

    .line 16908297
    .line 16908298
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
    const-string v1, "ExtendableSavedState{"

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
    const-string v1, " states="

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    iget-object v1, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Landroidx/collection/SimpleArrayMap;

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    const-string v1, "}"

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
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
    const-string v1, "ExtendableSavedState{"

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
    const-string v1, " states="

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Landroidx/collection/SimpleArrayMap;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "}"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816579
    iget-object p2, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Landroidx/collection/SimpleArrayMap;

    .line 33816581
    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 33816584
    move-result p2

    .line 33816585
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816588
    new-array v0, p2, [Ljava/lang/String;

    .line 33816590
    new-array v1, p2, [Landroid/os/Bundle;

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    :goto_12
    if-ge v3, p2, :cond_2b

    .line 33816596
    iget-object v4, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Landroidx/collection/SimpleArrayMap;

    .line 33816598
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 33816601
    move-result-object v4

    .line 33816602
    check-cast v4, Ljava/lang/String;

    .line 33816604
    aput-object v4, v0, v3

    .line 33816606
    iget-object v4, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Landroidx/collection/SimpleArrayMap;

    .line 33816608
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 33816611
    move-result-object v4

    .line 33816612
    check-cast v4, Landroid/os/Bundle;

    .line 33816614
    aput-object v4, v1, v3

    .line 33816616
    add-int/lit8 v3, v3, 0x1

    .line 33816618
    goto :goto_12

    .line 33816619
    :cond_2b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 33816622
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Landroidx/collection/SimpleArrayMap;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p2

    .line 33816585
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816586
    .line 33816587
    .line 33816588
    new-array v0, p2, [Ljava/lang/String;

    .line 33816589
    .line 33816590
    new-array v1, p2, [Landroid/os/Bundle;

    .line 33816591
    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    :goto_12
    if-ge v3, p2, :cond_2b

    .line 33816595
    .line 33816596
    iget-object v4, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Landroidx/collection/SimpleArrayMap;

    .line 33816597
    .line 33816598
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v4

    .line 33816602
    check-cast v4, Ljava/lang/String;

    .line 33816603
    .line 33816604
    aput-object v4, v0, v3

    .line 33816605
    .line 33816606
    iget-object v4, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Landroidx/collection/SimpleArrayMap;

    .line 33816607
    .line 33816608
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v4

    .line 33816612
    check-cast v4, Landroid/os/Bundle;

    .line 33816613
    .line 33816614
    aput-object v4, v1, v3

    .line 33816615
    .line 33816616
    add-int/lit8 v3, v3, 0x1

    .line 33816617
    .line 33816618
    goto :goto_12

    .line 33816619
    :cond_2b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


