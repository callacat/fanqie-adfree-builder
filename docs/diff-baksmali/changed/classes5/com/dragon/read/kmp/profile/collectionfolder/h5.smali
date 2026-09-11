## classes5/com/dragon/read/kmp/profile/collectionfolder/h5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h5;->a:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h5;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h5;->c:Ljava/util/List;

    .line 196614
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196622
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookShelfFolderItemOperateType;->Delete:Lcom/bytedance/kmp/reading/model/BookShelfFolderItemOperateType;

    .line 196624
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookShelfFolderItemOperateType;->value:I

    .line 196626
    const/4 v3, 0x0

    .line 196627
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/n3;->d(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h5;->a:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h5;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h5;->c:Ljava/util/List;

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookShelfFolderItemOperateType;->Delete:Lcom/bytedance/kmp/reading/model/BookShelfFolderItemOperateType;

    .line 196623
    .line 196624
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookShelfFolderItemOperateType;->value:I

    .line 196625
    .line 196626
    const/4 v3, 0x0

    .line 196627
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/n3;->d(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


