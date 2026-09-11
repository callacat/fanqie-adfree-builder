## classes5/com/dragon/read/kmp/profile/collectionfolder/j7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 327682
    iget-object v8, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j7;->b:Ljava/lang/String;

    .line 327684
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j7;->c:Z

    .line 327686
    iget-object v9, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j7;->d:Ljava/util/List;

    .line 327688
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j7;->e:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 327690
    iget-object v10, v2, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 327692
    iget-object v11, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j7;->f:Ljava/util/List;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    invoke-static {v8, v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327700
    const/4 v2, 0x0

    .line 327701
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327704
    new-instance v12, Lqv0/p0;

    .line 327706
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookShelfFolderOperateType;->Create:Lcom/bytedance/kmp/reading/model/BookShelfFolderOperateType;

    .line 327708
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookShelfFolderOperateType;->value:I

    .line 327710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    move-result-object v3

    .line 327714
    const/4 v4, 0x0

    .line 327715
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327718
    move-result-object v6

    .line 327719
    const/16 v7, 0xa

    .line 327721
    move-object v2, v12

    .line 327722
    move-object v5, v8

    .line 327723
    invoke-direct/range {v2 .. v7}, Lqv0/p0;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 327726
    invoke-static {v12}, Lcom/dragon/read/kmp/profile/collectionfolder/n3;->e(Lqv0/p0;)Lio/reactivex/Single;

    .line 327729
    move-result-object v0

    .line 327730
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/a3;

    .line 327732
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/a3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/n3;)V

    .line 327735
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/b3;

    .line 327737
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/b3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/a3;)V

    .line 327740
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327743
    move-result-object v6

    .line 327744
    const-string v7, ""

    .line 327746
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    new-instance v12, Lcom/dragon/read/kmp/profile/collectionfolder/h3;

    .line 327751
    move-object v0, v12

    .line 327752
    move-object v2, v8

    .line 327753
    move-object v3, v9

    .line 327754
    move-object v4, v10

    .line 327755
    move-object v5, v11

    .line 327756
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/h3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/n3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 327759
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/i3;

    .line 327761
    invoke-direct {v0, v12}, Lcom/dragon/read/kmp/profile/collectionfolder/i3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/h3;)V

    .line 327764
    invoke-virtual {v6, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/i7;

    .line 327773
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j7;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327775
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/i7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 327778
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$b;

    .line 327780
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$b;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/i7;)V

    .line 327783
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327786
    move-result-object v0

    .line 327787
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327790
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 327681
    .line 327682
    iget-object v8, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j7;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j7;->c:Z

    .line 327685
    .line 327686
    iget-object v9, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j7;->d:Ljava/util/List;

    .line 327687
    .line 327688
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j7;->e:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 327689
    .line 327690
    iget-object v10, v2, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 327691
    .line 327692
    iget-object v11, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j7;->f:Ljava/util/List;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {v8, v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    const/4 v2, 0x0

    .line 327701
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327702
    .line 327703
    .line 327704
    new-instance v12, Lqv0/p0;

    .line 327705
    .line 327706
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookShelfFolderOperateType;->Create:Lcom/bytedance/kmp/reading/model/BookShelfFolderOperateType;

    .line 327707
    .line 327708
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookShelfFolderOperateType;->value:I

    .line 327709
    .line 327710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    const/4 v4, 0x0

    .line 327715
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v6

    .line 327719
    const/16 v7, 0xa

    .line 327720
    .line 327721
    move-object v2, v12

    .line 327722
    move-object v5, v8

    .line 327723
    invoke-direct/range {v2 .. v7}, Lqv0/p0;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v12}, Lcom/dragon/read/kmp/profile/collectionfolder/n3;->e(Lqv0/p0;)Lio/reactivex/Single;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/a3;

    .line 327731
    .line 327732
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/a3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/n3;)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/b3;

    .line 327736
    .line 327737
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/b3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/a3;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v6

    .line 327744
    const-string v7, ""

    .line 327745
    .line 327746
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v12, Lcom/dragon/read/kmp/profile/collectionfolder/h3;

    .line 327750
    .line 327751
    move-object v0, v12

    .line 327752
    move-object v2, v8

    .line 327753
    move-object v3, v9

    .line 327754
    move-object v4, v10

    .line 327755
    move-object v5, v11

    .line 327756
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/h3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/n3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 327757
    .line 327758
    .line 327759
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/i3;

    .line 327760
    .line 327761
    invoke-direct {v0, v12}, Lcom/dragon/read/kmp/profile/collectionfolder/i3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/h3;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v6, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/i7;

    .line 327772
    .line 327773
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j7;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327774
    .line 327775
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/i7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 327776
    .line 327777
    .line 327778
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$b;

    .line 327779
    .line 327780
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$b;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/i7;)V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    return-object v0
.end method


