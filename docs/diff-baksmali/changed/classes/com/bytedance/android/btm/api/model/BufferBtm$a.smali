## classes/com/bytedance/android/btm/api/model/BufferBtm$a.smali
# added=0 removed=0 changed=2

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v9, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104911
    if-eqz v0, :cond_13

    .line 17104913
    move-object v4, v0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v4, v1

    .line 17104916
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104919
    move-result v2

    .line 17104920
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    if-eqz v0, :cond_20

    .line 17104926
    move-object v5, v0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v5, v1

    .line 17104929
    :goto_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    if-eqz v0, :cond_29

    .line 17104935
    move-object v6, v0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v6, v1

    .line 17104938
    :goto_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_32

    .line 17104944
    move-object v7, v0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v7, v1

    .line 17104947
    :goto_33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104950
    move-result v3

    .line 17104951
    new-instance v8, Ljava/util/ArrayList;

    .line 17104953
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17104956
    move-object v1, v9

    .line 17104957
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/btm/api/model/BufferBtm;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17104960
    iget-object v0, v9, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    .line 17104962
    const-class v1, Ljava/lang/String;

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 17104971
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v9, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_13

    .line 17104912
    .line 17104913
    move-object v4, v0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v4, v1

    .line 17104916
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    if-eqz v0, :cond_20

    .line 17104925
    .line 17104926
    move-object v5, v0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v5, v1

    .line 17104929
    :goto_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    if-eqz v0, :cond_29

    .line 17104934
    .line 17104935
    move-object v6, v0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v6, v1

    .line 17104938
    :goto_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_32

    .line 17104943
    .line 17104944
    move-object v7, v0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v7, v1

    .line 17104947
    :goto_33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    new-instance v8, Ljava/util/ArrayList;

    .line 17104952
    .line 17104953
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    move-object v1, v9

    .line 17104957
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/btm/api/model/BufferBtm;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, v9, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    .line 17104961
    .line 17104962
    const-class v1, Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-object v9
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 16777217
    .line 16777218
    return-object p1
.end method


