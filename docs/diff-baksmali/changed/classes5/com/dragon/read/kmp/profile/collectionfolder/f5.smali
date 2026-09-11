## classes5/com/dragon/read/kmp/profile/collectionfolder/f5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f5;->a:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f5;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 327684
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v0, 0x0

    .line 327690
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 327696
    move-result-object v0

    .line 327697
    const-string v2, ""

    .line 327699
    if-eqz v0, :cond_45

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327704
    move-result-wide v0

    .line 327705
    new-instance v9, Lqv0/p0;

    .line 327707
    sget-object v3, Lcom/bytedance/kmp/reading/model/BookShelfFolderOperateType;->Delete:Lcom/bytedance/kmp/reading/model/BookShelfFolderOperateType;

    .line 327709
    iget v3, v3, Lcom/bytedance/kmp/reading/model/BookShelfFolderOperateType;->value:I

    .line 327711
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    move-result-object v4

    .line 327715
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327718
    move-result-object v5

    .line 327719
    const/4 v6, 0x0

    .line 327720
    const/4 v7, 0x0

    .line 327721
    const/16 v8, 0x1c

    .line 327723
    move-object v3, v9

    .line 327724
    invoke-direct/range {v3 .. v8}, Lqv0/p0;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 327727
    invoke-static {v9}, Lcom/dragon/read/kmp/profile/collectionfolder/n3;->e(Lqv0/p0;)Lio/reactivex/Single;

    .line 327730
    move-result-object v0

    .line 327731
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/l3;

    .line 327733
    invoke-direct {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/l3;-><init>()V

    .line 327736
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/m3;

    .line 327738
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/m3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/l3;)V

    .line 327741
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    goto :goto_61

    .line 327749
    :cond_45
    sget v0, Lrv0/e;->a:I

    .line 327751
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327753
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327755
    const-string v4, "invalid folderId="

    .line 327757
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327760
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327770
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327777
    :goto_61
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f5;->a:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f5;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-string v2, ""

    .line 327698
    .line 327699
    if-eqz v0, :cond_45

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v0

    .line 327705
    new-instance v9, Lqv0/p0;

    .line 327706
    .line 327707
    sget-object v3, Lcom/bytedance/kmp/reading/model/BookShelfFolderOperateType;->Delete:Lcom/bytedance/kmp/reading/model/BookShelfFolderOperateType;

    .line 327708
    .line 327709
    iget v3, v3, Lcom/bytedance/kmp/reading/model/BookShelfFolderOperateType;->value:I

    .line 327710
    .line 327711
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v5

    .line 327719
    const/4 v6, 0x0

    .line 327720
    const/4 v7, 0x0

    .line 327721
    const/16 v8, 0x1c

    .line 327722
    .line 327723
    move-object v3, v9

    .line 327724
    invoke-direct/range {v3 .. v8}, Lqv0/p0;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v9}, Lcom/dragon/read/kmp/profile/collectionfolder/n3;->e(Lqv0/p0;)Lio/reactivex/Single;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/l3;

    .line 327732
    .line 327733
    invoke-direct {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/l3;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/m3;

    .line 327737
    .line 327738
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/m3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/l3;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_61

    .line 327749
    :cond_45
    sget v0, Lrv0/e;->a:I

    .line 327750
    .line 327751
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327752
    .line 327753
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    const-string v4, "invalid folderId="

    .line 327756
    .line 327757
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    :goto_61
    return-object v0
.end method


