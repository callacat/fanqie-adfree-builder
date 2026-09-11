## classes4/ss4/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lss4/c;->a:Lss4/a;

    .line 50528264
    iput-object p2, p0, Lss4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50528266
    iput-object p3, p0, Lss4/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50528268
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50528270
    const-string p2, "JustSawHelper"

    .line 50528272
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50528275
    iput-object p1, p0, Lss4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50528277
    const/4 p1, -0x1

    .line 50528278
    iput p1, p0, Lss4/c;->e:I

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lss4/c;->a:Lss4/a;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lss4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lss4/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50528267
    .line 50528268
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50528269
    .line 50528270
    const-string p2, "JustSawHelper"

    .line 50528271
    .line 50528272
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    iput-object p1, p0, Lss4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50528276
    .line 50528277
    const/4 p1, -0x1

    .line 50528278
    iput p1, p0, Lss4/c;->e:I

    .line 50528279
    .line 50528280
    return-void
.end method


.method public final a(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final a(Landroid/view/View;)Z
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104907
    move-result v1

    .line 17104908
    iget-object v2, p0, Lss4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v4, "top:"

    .line 17104914
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 17104919
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v4, ", height:"

    .line 17104924
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104930
    move-result v4

    .line 17104931
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104934
    const-string v4, ", screen height:"

    .line 17104936
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    const-string v4, ", "

    .line 17104944
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v3

    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104957
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    move-result-object v2

    .line 17104961
    const-string v6, "deliver"

    .line 17104963
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    int-to-float v1, v1

    .line 17104967
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17104969
    sub-float/2addr v1, v0

    .line 17104970
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104973
    move-result p1

    .line 17104974
    int-to-float p1, p1

    .line 17104975
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104977
    mul-float p1, p1, v0

    .line 17104979
    div-float/2addr v1, p1

    .line 17104980
    const p1, 0x3f0ccccd    # 0.55f

    .line 17104983
    cmpl-float p1, v1, p1

    .line 17104985
    if-lez p1, :cond_5c

    .line 17104987
    const/4 v4, 0x1

    .line 17104988
    :cond_5c
    return v4
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)Z
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    iget-object v2, p0, Lss4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v4, "top:"

    .line 17104913
    .line 17104914
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 17104918
    .line 17104919
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v4, ", height:"

    .line 17104923
    .line 17104924
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v4, ", screen height:"

    .line 17104935
    .line 17104936
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v4, ", "

    .line 17104943
    .line 17104944
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    const-string v6, "deliver"

    .line 17104962
    .line 17104963
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    int-to-float v1, v1

    .line 17104967
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17104968
    .line 17104969
    sub-float/2addr v1, v0

    .line 17104970
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    int-to-float p1, p1

    .line 17104975
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104976
    .line 17104977
    mul-float p1, p1, v0

    .line 17104978
    .line 17104979
    div-float/2addr v1, p1

    .line 17104980
    const p1, 0x3f0ccccd    # 0.55f

    .line 17104981
    .line 17104982
    .line 17104983
    cmpl-float p1, v1, p1

    .line 17104984
    .line 17104985
    if-lez p1, :cond_5c

    .line 17104986
    .line 17104987
    const/4 v4, 0x1

    .line 17104988
    :cond_5c
    return v4
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lss4/c;->e:I

    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-eq v0, v1, :cond_6

    .line 327685
    return v0

    .line 327686
    :cond_6
    iget-object v0, p0, Lss4/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_5f

    .line 327698
    iget-object v0, p0, Lss4/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327707
    move-result-object v0

    .line 327708
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    move-result v2

    .line 327712
    if-eqz v2, :cond_5f

    .line 327714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    move-result-object v2

    .line 327718
    instance-of v3, v2, Lzs4/l0;

    .line 327720
    if-nez v3, :cond_2e

    .line 327722
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;

    .line 327724
    if-eqz v4, :cond_1c

    .line 327726
    :cond_2e
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;

    .line 327728
    if-eqz v4, :cond_3a

    .line 327730
    move-object v3, v2

    .line 327731
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;

    .line 327733
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->K0()Ljava/lang/String;

    .line 327736
    move-result-object v3

    .line 327737
    goto :goto_46

    .line 327738
    :cond_3a
    if-eqz v3, :cond_44

    .line 327740
    move-object v3, v2

    .line 327741
    check-cast v3, Lzs4/l0;

    .line 327743
    invoke-virtual {v3}, Lzs4/l0;->f()Ljava/lang/String;

    .line 327746
    move-result-object v3

    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    const-string v3, ""

    .line 327750
    :goto_46
    iget-object v4, p0, Lss4/c;->a:Lss4/a;

    .line 327752
    invoke-interface {v4}, Lss4/a;->g()Ljava/lang/String;

    .line 327755
    move-result-object v4

    .line 327756
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327759
    move-result v3

    .line 327760
    if-eqz v3, :cond_1c

    .line 327762
    iget-object v0, p0, Lss4/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327764
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 327771
    move-result v0

    .line 327772
    iput v0, p0, Lss4/c;->e:I

    .line 327774
    goto :goto_65

    .line 327775
    :cond_5f
    iget v0, p0, Lss4/c;->e:I

    .line 327777
    if-eq v0, v1, :cond_64

    .line 327779
    move v1, v0

    .line 327780
    :cond_64
    move v0, v1

    .line 327781
    :goto_65
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lss4/c;->e:I

    .line 327681
    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-eq v0, v1, :cond_6

    .line 327684
    .line 327685
    return v0

    .line 327686
    :cond_6
    iget-object v0, p0, Lss4/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_5f

    .line 327697
    .line 327698
    iget-object v0, p0, Lss4/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    if-eqz v2, :cond_5f

    .line 327713
    .line 327714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    instance-of v3, v2, Lzs4/l0;

    .line 327719
    .line 327720
    if-nez v3, :cond_2e

    .line 327721
    .line 327722
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;

    .line 327723
    .line 327724
    if-eqz v4, :cond_1c

    .line 327725
    .line 327726
    :cond_2e
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;

    .line 327727
    .line 327728
    if-eqz v4, :cond_3a

    .line 327729
    .line 327730
    move-object v3, v2

    .line 327731
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;

    .line 327732
    .line 327733
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->K0()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    goto :goto_46

    .line 327738
    :cond_3a
    if-eqz v3, :cond_44

    .line 327739
    .line 327740
    move-object v3, v2

    .line 327741
    check-cast v3, Lzs4/l0;

    .line 327742
    .line 327743
    invoke-virtual {v3}, Lzs4/l0;->f()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    const-string v3, ""

    .line 327749
    .line 327750
    :goto_46
    iget-object v4, p0, Lss4/c;->a:Lss4/a;

    .line 327751
    .line 327752
    invoke-interface {v4}, Lss4/a;->g()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v4

    .line 327756
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v3

    .line 327760
    if-eqz v3, :cond_1c

    .line 327761
    .line 327762
    iget-object v0, p0, Lss4/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327763
    .line 327764
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 327769
    .line 327770
    .line 327771
    move-result v0

    .line 327772
    iput v0, p0, Lss4/c;->e:I

    .line 327773
    .line 327774
    goto :goto_65

    .line 327775
    :cond_5f
    iget v0, p0, Lss4/c;->e:I

    .line 327776
    .line 327777
    if-eq v0, v1, :cond_64

    .line 327778
    .line 327779
    move v1, v0

    .line 327780
    :cond_64
    move v0, v1

    .line 327781
    :goto_65
    return v0
.end method


.method public final c(ZZ)V
[MOD-CHANGED]
.method public final c(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lss4/c;->a:Lss4/a;

    .line 33751042
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-interface {v0, p1, p2}, Lss4/a;->f(ZLjava/lang/Boolean;)V

    .line 33751049
    iget-object p1, p0, Lss4/c;->f:Lss4/c$a;

    .line 33751051
    if-eqz p1, :cond_12

    .line 33751053
    iget-object p2, p0, Lss4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751055
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lss4/c;->a:Lss4/a;

    .line 33751041
    .line 33751042
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-interface {v0, p1, p2}, Lss4/a;->f(ZLjava/lang/Boolean;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p1, p0, Lss4/c;->f:Lss4/c$a;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_12

    .line 33751052
    .line 33751053
    iget-object p2, p0, Lss4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751054
    .line 33751055
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lss4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "scroll to pos:"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v4, "deliver"

    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    if-ltz p1, :cond_4e

    .line 17104926
    iget-object v0, p0, Lss4/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17104931
    move-result v0

    .line 17104932
    if-lt p1, v0, :cond_27

    .line 17104934
    goto :goto_4e

    .line 17104935
    :cond_27
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 17104943
    move-result-object v0

    .line 17104944
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->guestProfileJustViewScroll:Z

    .line 17104946
    if-eqz v0, :cond_48

    .line 17104948
    iget-object v0, p0, Lss4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104950
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104953
    move-result-object v0

    .line 17104954
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104956
    if-eqz v1, :cond_41

    .line 17104958
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v0, 0x0

    .line 17104962
    :goto_42
    if-eqz v0, :cond_4d

    .line 17104964
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104967
    goto :goto_4d

    .line 17104968
    :cond_48
    iget-object v0, p0, Lss4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104970
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104973
    :cond_4d
    :goto_4d
    return-void

    .line 17104974
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lss4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104978
    const-string v1, "current list size:"

    .line 17104980
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    iget-object v1, p0, Lss4/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104985
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104992
    move-result v1

    .line 17104993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object v0

    .line 17105000
    new-array v1, v2, [Ljava/lang/Object;

    .line 17105002
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lss4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "scroll to pos:"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v4, "deliver"

    .line 17104920
    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    if-ltz p1, :cond_4e

    .line 17104925
    .line 17104926
    iget-object v0, p0, Lss4/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-lt p1, v0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_4e

    .line 17104935
    :cond_27
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->guestProfileJustViewScroll:Z

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_48

    .line 17104947
    .line 17104948
    iget-object v0, p0, Lss4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_41

    .line 17104957
    .line 17104958
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v0, 0x0

    .line 17104962
    :goto_42
    if-eqz v0, :cond_4d

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_4d

    .line 17104968
    :cond_48
    iget-object v0, p0, Lss4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    return-void

    .line 17104974
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lss4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104975
    .line 17104976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    const-string v1, "current list size:"

    .line 17104979
    .line 17104980
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v1, p0, Lss4/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v1

    .line 17104993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    new-array v1, v2, [Ljava/lang/Object;

    .line 17105001
    .line 17105002
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lss4/c;->a:Lss4/a;

    .line 196610
    invoke-interface {v0}, Lss4/a;->h()V

    .line 196613
    new-instance v0, Lss4/c$a;

    .line 196615
    invoke-direct {v0, p0}, Lss4/c$a;-><init>(Lss4/c;)V

    .line 196618
    iput-object v0, p0, Lss4/c;->f:Lss4/c$a;

    .line 196620
    iget-object v1, p0, Lss4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196622
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lss4/c;->a:Lss4/a;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lss4/a;->h()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Lss4/c$a;

    .line 196614
    .line 196615
    invoke-direct {v0, p0}, Lss4/c$a;-><init>(Lss4/c;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lss4/c;->f:Lss4/c$a;

    .line 196619
    .line 196620
    iget-object v1, p0, Lss4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


