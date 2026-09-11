## classes8/com/dragon/read/social/im/search/IMSearchUserParams$a.smali
# added=0 removed=0 changed=2

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104901
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104904
    move-result-object v2

    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104908
    move-result-wide v3

    .line 17104909
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-static {v0}, Lcom/dragon/read/rpc/model/ConversationRole;->valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ConversationRole;

    .line 17104916
    move-result-object v5

    .line 17104917
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0}, Lcom/dragon/read/rpc/model/SearchSourceType;->valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 17104924
    move-result-object v6

    .line 17104925
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104928
    move-result v7

    .line 17104929
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104932
    move-result v0

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    if-eqz v0, :cond_2b

    .line 17104936
    const/4 v0, 0x1

    .line 17104937
    const/4 v8, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v8, 0x0

    .line 17104940
    :goto_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104943
    move-result v0

    .line 17104944
    if-nez v0, :cond_35

    .line 17104946
    const/4 p1, 0x0

    .line 17104947
    move-object v9, p1

    .line 17104948
    goto :goto_4e

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104952
    move-result v0

    .line 17104953
    new-instance v9, Ljava/util/ArrayList;

    .line 17104955
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104958
    :goto_3e
    if-eq v1, v0, :cond_4e

    .line 17104960
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104963
    move-result-wide v10

    .line 17104964
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104967
    move-result-object v10

    .line 17104968
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    add-int/lit8 v1, v1, 0x1

    .line 17104973
    goto :goto_3e

    .line 17104974
    :cond_4e
    :goto_4e
    new-instance p1, Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 17104976
    move-object v1, p1

    .line 17104977
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/social/im/search/IMSearchUserParams;-><init>(Ljava/lang/String;JLcom/dragon/read/rpc/model/ConversationRole;Lcom/dragon/read/rpc/model/SearchSourceType;IZLjava/util/List;)V

    .line 17104980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v2

    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v3

    .line 17104909
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-static {v0}, Lcom/dragon/read/rpc/model/ConversationRole;->valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ConversationRole;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v5

    .line 17104917
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0}, Lcom/dragon/read/rpc/model/SearchSourceType;->valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v6

    .line 17104925
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v7

    .line 17104929
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    if-eqz v0, :cond_2b

    .line 17104935
    .line 17104936
    const/4 v0, 0x1

    .line 17104937
    const/4 v8, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v8, 0x0

    .line 17104940
    :goto_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-nez v0, :cond_35

    .line 17104945
    .line 17104946
    const/4 p1, 0x0

    .line 17104947
    move-object v9, p1

    .line 17104948
    goto :goto_4e

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    new-instance v9, Ljava/util/ArrayList;

    .line 17104954
    .line 17104955
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    if-eq v1, v0, :cond_4e

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v10

    .line 17104964
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v10

    .line 17104968
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    add-int/lit8 v1, v1, 0x1

    .line 17104972
    .line 17104973
    goto :goto_3e

    .line 17104974
    :cond_4e
    :goto_4e
    new-instance p1, Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 17104975
    .line 17104976
    move-object v1, p1

    .line 17104977
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/social/im/search/IMSearchUserParams;-><init>(Ljava/lang/String;JLcom/dragon/read/rpc/model/ConversationRole;Lcom/dragon/read/rpc/model/SearchSourceType;IZLjava/util/List;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-object p1
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 16777217
    .line 16777218
    return-object p1
.end method


