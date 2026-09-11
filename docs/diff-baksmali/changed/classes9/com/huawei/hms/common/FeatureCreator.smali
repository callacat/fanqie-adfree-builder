## classes9/com/huawei/hms/common/FeatureCreator.smali
# added=0 removed=0 changed=4

.method public final createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/Feature;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/Feature;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const-wide/16 v3, -0x1

    .line 17104907
    move-wide v4, v3

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    :goto_d
    if-gt v2, v1, :cond_3b

    .line 17104911
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17104914
    move-result v6

    .line 17104915
    if-ge v6, v1, :cond_3b

    .line 17104917
    add-int/lit8 v2, v2, 0x1

    .line 17104919
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 17104922
    move-result v6

    .line 17104923
    invoke-static {v6}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 17104926
    move-result v7

    .line 17104927
    const/4 v8, 0x1

    .line 17104928
    if-eq v7, v8, :cond_36

    .line 17104930
    const/4 v8, 0x2

    .line 17104931
    if-eq v7, v8, :cond_31

    .line 17104933
    const/4 v8, 0x3

    .line 17104934
    if-eq v7, v8, :cond_2c

    .line 17104936
    invoke-static {p1, v6}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 17104939
    goto :goto_d

    .line 17104940
    :cond_2c
    invoke-static {p1, v6}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 17104943
    move-result-wide v4

    .line 17104944
    goto :goto_d

    .line 17104945
    :cond_31
    invoke-static {p1, v6}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 17104948
    move-result v3

    .line 17104949
    goto :goto_d

    .line 17104950
    :cond_36
    invoke-static {p1, v6}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    goto :goto_d

    .line 17104955
    :cond_3b
    invoke-static {p1, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 17104958
    new-instance p1, Lcom/huawei/hms/common/Feature;

    .line 17104960
    invoke-direct {p1, v0, v3, v4, v5}, Lcom/huawei/hms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/Feature;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const-wide/16 v3, -0x1

    .line 17104906
    .line 17104907
    move-wide v4, v3

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    :goto_d
    if-gt v2, v1, :cond_3b

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v6

    .line 17104915
    if-ge v6, v1, :cond_3b

    .line 17104916
    .line 17104917
    add-int/lit8 v2, v2, 0x1

    .line 17104918
    .line 17104919
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v6

    .line 17104923
    invoke-static {v6}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v7

    .line 17104927
    const/4 v8, 0x1

    .line 17104928
    if-eq v7, v8, :cond_36

    .line 17104929
    .line 17104930
    const/4 v8, 0x2

    .line 17104931
    if-eq v7, v8, :cond_31

    .line 17104932
    .line 17104933
    const/4 v8, 0x3

    .line 17104934
    if-eq v7, v8, :cond_2c

    .line 17104935
    .line 17104936
    invoke-static {p1, v6}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_d

    .line 17104940
    :cond_2c
    invoke-static {p1, v6}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v4

    .line 17104944
    goto :goto_d

    .line 17104945
    :cond_31
    invoke-static {p1, v6}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    goto :goto_d

    .line 17104950
    :cond_36
    invoke-static {p1, v6}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    goto :goto_d

    .line 17104955
    :cond_3b
    invoke-static {p1, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance p1, Lcom/huawei/hms/common/Feature;

    .line 17104959
    .line 17104960
    invoke-direct {p1, v0, v3, v4, v5}, Lcom/huawei/hms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-object p1
.end method


.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/FeatureCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/Feature;

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
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/FeatureCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/Feature;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final newArray(I)[Lcom/huawei/hms/common/Feature;
[MOD-CHANGED]
.method public final newArray(I)[Lcom/huawei/hms/common/Feature;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/huawei/hms/common/Feature;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Lcom/huawei/hms/common/Feature;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/huawei/hms/common/Feature;

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
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/FeatureCreator;->newArray(I)[Lcom/huawei/hms/common/Feature;

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
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/FeatureCreator;->newArray(I)[Lcom/huawei/hms/common/Feature;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


