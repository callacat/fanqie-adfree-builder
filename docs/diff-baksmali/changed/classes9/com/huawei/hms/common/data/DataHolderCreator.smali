## classes9/com/huawei/hms/common/data/DataHolderCreator.smali
# added=0 removed=0 changed=4

.method public final createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/data/DataHolder;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/data/DataHolder;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    move-object v4, v2

    .line 17104903
    move-object v5, v4

    .line 17104904
    move-object v7, v5

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    const/4 v6, 0x0

    .line 17104907
    :goto_b
    if-gt v1, v0, :cond_4f

    .line 17104909
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17104912
    move-result v2

    .line 17104913
    if-ge v2, v0, :cond_4f

    .line 17104915
    add-int/lit8 v1, v1, 0x1

    .line 17104917
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 17104920
    move-result v2

    .line 17104921
    invoke-static {v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 17104924
    move-result v8

    .line 17104925
    const/16 v9, 0x3e8

    .line 17104927
    if-eq v8, v9, :cond_4a

    .line 17104929
    const/4 v9, 0x1

    .line 17104930
    if-eq v8, v9, :cond_45

    .line 17104932
    const/4 v9, 0x2

    .line 17104933
    if-eq v8, v9, :cond_3b

    .line 17104935
    const/4 v9, 0x3

    .line 17104936
    if-eq v8, v9, :cond_36

    .line 17104938
    const/4 v9, 0x4

    .line 17104939
    if-eq v8, v9, :cond_31

    .line 17104941
    invoke-static {p1, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 17104944
    goto :goto_b

    .line 17104945
    :cond_31
    invoke-static {p1, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 17104948
    move-result-object v7

    .line 17104949
    goto :goto_b

    .line 17104950
    :cond_36
    invoke-static {p1, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 17104953
    move-result v6

    .line 17104954
    goto :goto_b

    .line 17104955
    :cond_3b
    sget-object v5, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104957
    invoke-static {p1, v2, v5}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 17104960
    move-result-object v2

    .line 17104961
    move-object v5, v2

    .line 17104962
    check-cast v5, [Landroid/database/CursorWindow;

    .line 17104964
    goto :goto_b

    .line 17104965
    :cond_45
    invoke-static {p1, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 17104968
    move-result-object v4

    .line 17104969
    goto :goto_b

    .line 17104970
    :cond_4a
    invoke-static {p1, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 17104973
    move-result v3

    .line 17104974
    goto :goto_b

    .line 17104975
    :cond_4f
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 17104978
    new-instance p1, Lcom/huawei/hms/common/data/DataHolder;

    .line 17104980
    move-object v2, p1

    .line 17104981
    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/data/DataHolder;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    move-object v4, v2

    .line 17104903
    move-object v5, v4

    .line 17104904
    move-object v7, v5

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    const/4 v6, 0x0

    .line 17104907
    :goto_b
    if-gt v1, v0, :cond_4f

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-ge v2, v0, :cond_4f

    .line 17104914
    .line 17104915
    add-int/lit8 v1, v1, 0x1

    .line 17104916
    .line 17104917
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    invoke-static {v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v8

    .line 17104925
    const/16 v9, 0x3e8

    .line 17104926
    .line 17104927
    if-eq v8, v9, :cond_4a

    .line 17104928
    .line 17104929
    const/4 v9, 0x1

    .line 17104930
    if-eq v8, v9, :cond_45

    .line 17104931
    .line 17104932
    const/4 v9, 0x2

    .line 17104933
    if-eq v8, v9, :cond_3b

    .line 17104934
    .line 17104935
    const/4 v9, 0x3

    .line 17104936
    if-eq v8, v9, :cond_36

    .line 17104937
    .line 17104938
    const/4 v9, 0x4

    .line 17104939
    if-eq v8, v9, :cond_31

    .line 17104940
    .line 17104941
    invoke-static {p1, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_b

    .line 17104945
    :cond_31
    invoke-static {p1, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v7

    .line 17104949
    goto :goto_b

    .line 17104950
    :cond_36
    invoke-static {p1, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v6

    .line 17104954
    goto :goto_b

    .line 17104955
    :cond_3b
    sget-object v5, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104956
    .line 17104957
    invoke-static {p1, v2, v5}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    move-object v5, v2

    .line 17104962
    check-cast v5, [Landroid/database/CursorWindow;

    .line 17104963
    .line 17104964
    goto :goto_b

    .line 17104965
    :cond_45
    invoke-static {p1, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    goto :goto_b

    .line 17104970
    :cond_4a
    invoke-static {p1, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v3

    .line 17104974
    goto :goto_b

    .line 17104975
    :cond_4f
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance p1, Lcom/huawei/hms/common/data/DataHolder;

    .line 17104979
    .line 17104980
    move-object v2, p1

    .line 17104981
    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-object p1
.end method


.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/data/DataHolderCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/data/DataHolder;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/data/DataHolderCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/data/DataHolder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final newArray(I)[Lcom/huawei/hms/common/data/DataHolder;
[MOD-CHANGED]
.method public final newArray(I)[Lcom/huawei/hms/common/data/DataHolder;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/huawei/hms/common/data/DataHolder;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Lcom/huawei/hms/common/data/DataHolder;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/huawei/hms/common/data/DataHolder;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public bridge synthetic newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/data/DataHolderCreator;->newArray(I)[Lcom/huawei/hms/common/data/DataHolder;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/data/DataHolderCreator;->newArray(I)[Lcom/huawei/hms/common/data/DataHolder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


