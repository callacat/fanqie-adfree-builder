## classes8/com/dragon/read/social/pagehelper/reader/helper/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/k;->a:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetForumDescResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {p1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetForumDescResponse;->data:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17104909
    if-eqz p1, :cond_3d

    .line 17104911
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104913
    if-eqz v2, :cond_3d

    .line 17104915
    iput-object p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->e:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17104917
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104919
    const-string v2, "\u8bf7\u6c42\u6210\u529f\uff0cbookId="

    .line 17104921
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d:Ljava/lang/String;

    .line 17104926
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    const-string v2, ", forumId="

    .line 17104931
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d()Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104947
    const-string v1, "deliver"

    .line 17104949
    const-string v2, "CommunityReaderForumHelper"

    .line 17104951
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104956
    return-object p1

    .line 17104957
    :cond_3d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104959
    const-string v0, "forum is null"

    .line 17104961
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104964
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/k;->a:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetForumDescResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetForumDescResponse;->data:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_3d

    .line 17104910
    .line 17104911
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104912
    .line 17104913
    if-eqz v2, :cond_3d

    .line 17104914
    .line 17104915
    iput-object p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->e:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17104916
    .line 17104917
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const-string v2, "\u8bf7\u6c42\u6210\u529f\uff0cbookId="

    .line 17104920
    .line 17104921
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v2, ", forumId="

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    const-string v1, "deliver"

    .line 17104948
    .line 17104949
    const-string v2, "CommunityReaderForumHelper"

    .line 17104950
    .line 17104951
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    return-object p1

    .line 17104957
    :cond_3d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104958
    .line 17104959
    const-string v0, "forum is null"

    .line 17104960
    .line 17104961
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    throw p1
.end method


