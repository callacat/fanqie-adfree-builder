## classes/androidx/core/view/accessibility/AccessibilityRecordCompat.smali
# added=0 removed=0 changed=55

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    .line 16842757
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    .line 16842756
    .line 16842757
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public static getMaxScrollX(Landroid/view/accessibility/AccessibilityRecord;)I
[MOD-CHANGED]
.method public static getMaxScrollX(Landroid/view/accessibility/AccessibilityRecord;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "record.getMaxScrollX()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollX()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getMaxScrollX(Landroid/view/accessibility/AccessibilityRecord;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "record.getMaxScrollX()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollX()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getMaxScrollY(Landroid/view/accessibility/AccessibilityRecord;)I
[MOD-CHANGED]
.method public static getMaxScrollY(Landroid/view/accessibility/AccessibilityRecord;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "record.getMaxScrollY()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollY()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getMaxScrollY(Landroid/view/accessibility/AccessibilityRecord;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "record.getMaxScrollY()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollY()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static obtain()Landroidx/core/view/accessibility/AccessibilityRecordCompat;
[MOD-CHANGED]
.method public static obtain()Landroidx/core/view/accessibility/AccessibilityRecordCompat;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    .line 131074
    invoke-static {}, Landroid/view/accessibility/AccessibilityRecord;->obtain()Landroid/view/accessibility/AccessibilityRecord;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;-><init>(Ljava/lang/Object;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtain()Landroidx/core/view/accessibility/AccessibilityRecordCompat;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    .line 131073
    .line 131074
    invoke-static {}, Landroid/view/accessibility/AccessibilityRecord;->obtain()Landroid/view/accessibility/AccessibilityRecord;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;-><init>(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public static obtain(Landroidx/core/view/accessibility/AccessibilityRecordCompat;)Landroidx/core/view/accessibility/AccessibilityRecordCompat;
[MOD-CHANGED]
.method public static obtain(Landroidx/core/view/accessibility/AccessibilityRecordCompat;)Landroidx/core/view/accessibility/AccessibilityRecordCompat;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    .line 16973826
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16973828
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityRecord;->obtain(Landroid/view/accessibility/AccessibilityRecord;)Landroid/view/accessibility/AccessibilityRecord;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;-><init>(Ljava/lang/Object;)V

    .line 16973835
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtain(Landroidx/core/view/accessibility/AccessibilityRecordCompat;)Landroidx/core/view/accessibility/AccessibilityRecordCompat;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    .line 16973825
    .line 16973826
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16973827
    .line 16973828
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityRecord;->obtain(Landroid/view/accessibility/AccessibilityRecord;)Landroid/view/accessibility/AccessibilityRecord;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;-><init>(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-object v0
.end method


.method public static setMaxScrollX(Landroid/view/accessibility/AccessibilityRecord;I)V
[MOD-CHANGED]
.method public static setMaxScrollX(Landroid/view/accessibility/AccessibilityRecord;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "record.setMaxScrollX(maxScrollX)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMaxScrollX(Landroid/view/accessibility/AccessibilityRecord;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "record.setMaxScrollX(maxScrollX)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setMaxScrollY(Landroid/view/accessibility/AccessibilityRecord;I)V
[MOD-CHANGED]
.method public static setMaxScrollY(Landroid/view/accessibility/AccessibilityRecord;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "record.setMaxScrollY(maxScrollY)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMaxScrollY(Landroid/view/accessibility/AccessibilityRecord;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "record.setMaxScrollY(maxScrollY)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setSource(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V
[MOD-CHANGED]
.method public static setSource(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V
    .registers 3
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "record.setSource(root, virtualDescendantId)"
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSource(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V
    .registers 3
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "record.setSource(root, virtualDescendantId)"
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    .line 16973836
    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16973838
    if-nez v1, :cond_17

    .line 16973840
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16973842
    if-nez p1, :cond_15

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    return v0

    .line 16973847
    :cond_17
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16973849
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16973837
    .line 16973838
    if-nez v1, :cond_17

    .line 16973839
    .line 16973840
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16973841
    .line 16973842
    if-nez p1, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    return v0

    .line 16973847
    :cond_17
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16973848
    .line 16973849
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method


.method public getAddedCount()I
[MOD-CHANGED]
.method public getAddedCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getAddedCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getAddedCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getAddedCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getBeforeText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getBeforeText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getBeforeText()Ljava/lang/CharSequence;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBeforeText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getBeforeText()Ljava/lang/CharSequence;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getClassName()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getClassName()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClassName()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getContentDescription()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getCurrentItemIndex()I
[MOD-CHANGED]
.method public getCurrentItemIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getCurrentItemIndex()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentItemIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getCurrentItemIndex()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getFromIndex()I
[MOD-CHANGED]
.method public getFromIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getFromIndex()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getFromIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getFromIndex()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getImpl()Ljava/lang/Object;
[MOD-CHANGED]
.method public getImpl()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImpl()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 1
    .line 2
    return-object v0
.end method


.method public getItemCount()I
[MOD-CHANGED]
.method public getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getItemCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getItemCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getMaxScrollX()I
[MOD-CHANGED]
.method public getMaxScrollX()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 131074
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->getMaxScrollX(Landroid/view/accessibility/AccessibilityRecord;)I

    .line 131077
    move-result v0

    .line 131078
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxScrollX()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->getMaxScrollX(Landroid/view/accessibility/AccessibilityRecord;)I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    return v0
.end method


.method public getMaxScrollY()I
[MOD-CHANGED]
.method public getMaxScrollY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 131074
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->getMaxScrollY(Landroid/view/accessibility/AccessibilityRecord;)I

    .line 131077
    move-result v0

    .line 131078
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxScrollY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->getMaxScrollY(Landroid/view/accessibility/AccessibilityRecord;)I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    return v0
.end method


.method public getParcelableData()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public getParcelableData()Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getParcelableData()Landroid/os/Parcelable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParcelableData()Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getParcelableData()Landroid/os/Parcelable;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getRemovedCount()I
[MOD-CHANGED]
.method public getRemovedCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getRemovedCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getRemovedCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getRemovedCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getScrollX()I
[MOD-CHANGED]
.method public getScrollX()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getScrollX()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getScrollX()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getScrollX()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getScrollY()I
[MOD-CHANGED]
.method public getScrollY()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getScrollY()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getScrollY()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getScrollY()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getSource()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
[MOD-CHANGED]
.method public getSource()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 131074
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSource()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getText()Ljava/util/List;
[MOD-CHANGED]
.method public getText()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getText()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getToIndex()I
[MOD-CHANGED]
.method public getToIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getToIndex()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getToIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getToIndex()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getWindowId()I
[MOD-CHANGED]
.method public getWindowId()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getWindowId()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getWindowId()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getWindowId()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method


.method public isChecked()Z
[MOD-CHANGED]
.method public isChecked()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isChecked()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isChecked()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isChecked()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isEnabled()Z
[MOD-CHANGED]
.method public isEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isFullScreen()Z
[MOD-CHANGED]
.method public isFullScreen()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isFullScreen()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isFullScreen()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isFullScreen()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isPassword()Z
[MOD-CHANGED]
.method public isPassword()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isPassword()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isPassword()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isPassword()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isScrollable()Z
[MOD-CHANGED]
.method public isScrollable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isScrollable()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isScrollable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isScrollable()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public recycle()V
[MOD-CHANGED]
.method public recycle()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->recycle()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public recycle()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->recycle()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public setAddedCount(I)V
[MOD-CHANGED]
.method public setAddedCount(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAddedCount(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setBeforeText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setBeforeText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setBeforeText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setChecked(Z)V
[MOD-CHANGED]
.method public setChecked(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setChecked(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setClassName(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setClassName(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setClassName(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setContentDescription(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setCurrentItemIndex(I)V
[MOD-CHANGED]
.method public setCurrentItemIndex(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentItemIndex(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setEnabled(Z)V
[MOD-CHANGED]
.method public setEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setFromIndex(I)V
[MOD-CHANGED]
.method public setFromIndex(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setFromIndex(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setFullScreen(Z)V
[MOD-CHANGED]
.method public setFullScreen(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFullScreen(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setFullScreen(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFullScreen(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setItemCount(I)V
[MOD-CHANGED]
.method public setItemCount(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemCount(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setMaxScrollX(I)V
[MOD-CHANGED]
.method public setMaxScrollX(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842754
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setMaxScrollX(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxScrollX(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setMaxScrollX(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setMaxScrollY(I)V
[MOD-CHANGED]
.method public setMaxScrollY(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842754
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setMaxScrollY(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxScrollY(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setMaxScrollY(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setParcelableData(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public setParcelableData(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setParcelableData(Landroid/os/Parcelable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setParcelableData(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setParcelableData(Landroid/os/Parcelable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPassword(Z)V
[MOD-CHANGED]
.method public setPassword(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setPassword(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setRemovedCount(I)V
[MOD-CHANGED]
.method public setRemovedCount(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRemovedCount(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setScrollX(I)V
[MOD-CHANGED]
.method public setScrollX(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollX(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setScrollY(I)V
[MOD-CHANGED]
.method public setScrollY(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollY(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setScrollable(Z)V
[MOD-CHANGED]
.method public setScrollable(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollable(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSource(Landroid/view/View;)V
[MOD-CHANGED]
.method public setSource(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSource(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSource(Landroid/view/View;I)V
[MOD-CHANGED]
.method public setSource(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 33685506
    invoke-static {v0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setSource(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public setSource(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 33685505
    .line 33685506
    invoke-static {v0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setSource(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public setToIndex(I)V
[MOD-CHANGED]
.method public setToIndex(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setToIndex(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->mRecord:Landroid/view/accessibility/AccessibilityRecord;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


