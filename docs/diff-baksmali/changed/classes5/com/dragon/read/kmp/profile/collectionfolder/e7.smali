## classes5/com/dragon/read/kmp/profile/collectionfolder/e7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e7;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 196612
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 196614
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e7;->c:Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 196616
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 196618
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e7;->d:Ljava/util/List;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196626
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookShelfFolderItemOperateType;->Move:Lcom/bytedance/kmp/reading/model/BookShelfFolderItemOperateType;

    .line 196628
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookShelfFolderItemOperateType;->value:I

    .line 196630
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/n3;->d(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e7;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e7;->c:Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 196615
    .line 196616
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e7;->d:Ljava/util/List;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookShelfFolderItemOperateType;->Move:Lcom/bytedance/kmp/reading/model/BookShelfFolderItemOperateType;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookShelfFolderItemOperateType;->value:I

    .line 196629
    .line 196630
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/n3;->d(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


