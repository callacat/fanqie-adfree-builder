## classes3/com/dragon/read/pages/detail/fragment/t0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/t0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/t0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/t0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    iget-object v3, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->E:Llv5/k;

    .line 327687
    if-nez v3, :cond_c

    .line 327689
    const-string v3, ""

    .line 327691
    goto :goto_12

    .line 327692
    :cond_c
    iget-object v3, v3, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327694
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 327697
    move-result-object v3

    .line 327698
    :goto_12
    const/4 v4, 0x0

    .line 327699
    aput-object v3, v2, v4

    .line 327701
    const-string v3, "default"

    .line 327703
    const-string v5, "NewDetailFragment"

    .line 327705
    const-string v6, "\u521a\u521a\u64ad\u653e\u5b8c vid = %s \u5c1d\u8bd5\u64ad\u653e\u4e0b\u4e00\u96c6"

    .line 327707
    invoke-static {v3, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 327712
    iget-object v2, v2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 327714
    iget-object v2, v2, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 327716
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327719
    move-result v6

    .line 327720
    if-nez v6, :cond_3e

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->sg()Lnw5/a;

    .line 327725
    move-result-object v6

    .line 327726
    iget v6, v6, Lnw5/a;->c:I

    .line 327728
    add-int/2addr v6, v1

    .line 327729
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327732
    move-result v1

    .line 327733
    if-ge v6, v1, :cond_3e

    .line 327735
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327738
    move-result-object v1

    .line 327739
    check-cast v1, Lnw5/a;

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v1, 0x0

    .line 327743
    :goto_3f
    if-eqz v1, :cond_53

    .line 327745
    const-string v2, "\u64ad\u653e\u5b8c\u81ea\u52a8\u64ad\u653e\u4e0b\u4e00\u96c6\uff1a"

    .line 327747
    new-array v4, v4, [Ljava/lang/Object;

    .line 327749
    invoke-static {v3, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Lg(Lnw5/a;)V

    .line 327755
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 327757
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 327759
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/BookDetailModel;->b()Z

    .line 327762
    goto :goto_5a

    .line 327763
    :cond_53
    const-string v0, "\u5df2\u7ecf\u662f\u6700\u540e\u4e00\u96c6\u4e86\uff0c\u5c55\u793a\u672b\u5c3e\u5f15\u5bfc"

    .line 327765
    new-array v1, v4, [Ljava/lang/Object;

    .line 327767
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/t0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    iget-object v3, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->E:Llv5/k;

    .line 327686
    .line 327687
    if-nez v3, :cond_c

    .line 327688
    .line 327689
    const-string v3, ""

    .line 327690
    .line 327691
    goto :goto_12

    .line 327692
    :cond_c
    iget-object v3, v3, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327693
    .line 327694
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    :goto_12
    const/4 v4, 0x0

    .line 327699
    aput-object v3, v2, v4

    .line 327700
    .line 327701
    const-string v3, "default"

    .line 327702
    .line 327703
    const-string v5, "NewDetailFragment"

    .line 327704
    .line 327705
    const-string v6, "\u521a\u521a\u64ad\u653e\u5b8c vid = %s \u5c1d\u8bd5\u64ad\u653e\u4e0b\u4e00\u96c6"

    .line 327706
    .line 327707
    invoke-static {v3, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 327711
    .line 327712
    iget-object v2, v2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 327713
    .line 327714
    iget-object v2, v2, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 327715
    .line 327716
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v6

    .line 327720
    if-nez v6, :cond_3e

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->sg()Lnw5/a;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v6

    .line 327726
    iget v6, v6, Lnw5/a;->c:I

    .line 327727
    .line 327728
    add-int/2addr v6, v1

    .line 327729
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-ge v6, v1, :cond_3e

    .line 327734
    .line 327735
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    check-cast v1, Lnw5/a;

    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v1, 0x0

    .line 327743
    :goto_3f
    if-eqz v1, :cond_53

    .line 327744
    .line 327745
    const-string v2, "\u64ad\u653e\u5b8c\u81ea\u52a8\u64ad\u653e\u4e0b\u4e00\u96c6\uff1a"

    .line 327746
    .line 327747
    new-array v4, v4, [Ljava/lang/Object;

    .line 327748
    .line 327749
    invoke-static {v3, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Lg(Lnw5/a;)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 327756
    .line 327757
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 327758
    .line 327759
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/BookDetailModel;->b()Z

    .line 327760
    .line 327761
    .line 327762
    goto :goto_5a

    .line 327763
    :cond_53
    const-string v0, "\u5df2\u7ecf\u662f\u6700\u540e\u4e00\u96c6\u4e86\uff0c\u5c55\u793a\u672b\u5c3e\u5f15\u5bfc"

    .line 327764
    .line 327765
    new-array v1, v4, [Ljava/lang/Object;

    .line 327766
    .line 327767
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    :goto_5a
    return-void
.end method


