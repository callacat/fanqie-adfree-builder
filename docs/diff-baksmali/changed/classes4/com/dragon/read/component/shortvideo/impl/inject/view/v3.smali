## classes4/com/dragon/read/component/shortvideo/impl/inject/view/v3.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 196610
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-interface {v0}, Lqh4/d;->v0()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 196611
    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 196615
    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v0}, Lqh4/d;->v0()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 327682
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 327684
    if-eqz v0, :cond_4a

    .line 327686
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 327688
    if-eqz v0, :cond_4a

    .line 327690
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_4a

    .line 327696
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 327698
    invoke-interface {v0}, Lqh4/d;->r0()I

    .line 327701
    move-result v2

    .line 327702
    add-int/lit16 v3, v2, -0x3a98

    .line 327704
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->n:Ljava/lang/String;

    .line 327706
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327708
    const-string v5, "onFastBackwardBtnClick currentProgress: "

    .line 327710
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    const-string v2, ", targetProgress: "

    .line 327718
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v2

    .line 327728
    const/4 v4, 0x0

    .line 327729
    new-array v4, v4, [Ljava/lang/Object;

    .line 327731
    const-string v5, "deliver"

    .line 327733
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    invoke-interface {v0, v3}, Lqh4/d;->c2(I)V

    .line 327739
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 327741
    new-instance v1, Lui4/a;

    .line 327743
    const v2, 0xc351

    .line 327746
    const-string v3, "fast_backward_15s"

    .line 327748
    invoke-direct {v1, v2, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 327751
    invoke-virtual {v0, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 327683
    .line 327684
    if-eqz v0, :cond_4a

    .line 327685
    .line 327686
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 327687
    .line 327688
    if-eqz v0, :cond_4a

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_4a

    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 327697
    .line 327698
    invoke-interface {v0}, Lqh4/d;->r0()I

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    add-int/lit16 v3, v2, -0x3a98

    .line 327703
    .line 327704
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->n:Ljava/lang/String;

    .line 327705
    .line 327706
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    const-string v5, "onFastBackwardBtnClick currentProgress: "

    .line 327709
    .line 327710
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v2, ", targetProgress: "

    .line 327717
    .line 327718
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    const/4 v4, 0x0

    .line 327729
    new-array v4, v4, [Ljava/lang/Object;

    .line 327730
    .line 327731
    const-string v5, "deliver"

    .line 327732
    .line 327733
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-interface {v0, v3}, Lqh4/d;->c2(I)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 327740
    .line 327741
    new-instance v1, Lui4/a;

    .line 327742
    .line 327743
    const v2, 0xc351

    .line 327744
    .line 327745
    .line 327746
    const-string v3, "fast_backward_15s"

    .line 327747
    .line 327748
    invoke-direct {v1, v2, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 458754
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 458756
    if-eqz v0, :cond_1f1

    .line 458758
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 458761
    move-result-object v0

    .line 458762
    if-eqz v0, :cond_1f1

    .line 458764
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 458767
    move-result-object v0

    .line 458768
    if-eqz v0, :cond_1f1

    .line 458770
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 458772
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458774
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 458777
    iget-object v3, v1, Lcg4/c;->i:Lyf4/a;

    .line 458779
    const/4 v4, 0x0

    .line 458780
    if-eqz v3, :cond_2d

    .line 458782
    iget-object v3, v3, Lyf4/a;->a:Lyf4/b;

    .line 458784
    if-eqz v3, :cond_2d

    .line 458786
    invoke-virtual {v3}, Lyf4/b;->a()Lqh4/f;

    .line 458789
    move-result-object v3

    .line 458790
    if-eqz v3, :cond_2d

    .line 458792
    invoke-interface {v3}, Lqh4/f;->u()Ljava/util/List;

    .line 458795
    move-result-object v3

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    move-object v3, v4

    .line 458798
    :goto_2e
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458800
    iget-object v3, v1, Lcg4/c;->i:Lyf4/a;

    .line 458802
    if-eqz v3, :cond_43

    .line 458804
    iget-object v3, v3, Lyf4/a;->a:Lyf4/b;

    .line 458806
    if-eqz v3, :cond_43

    .line 458808
    invoke-virtual {v3}, Lyf4/b;->a()Lqh4/f;

    .line 458811
    move-result-object v3

    .line 458812
    if-eqz v3, :cond_43

    .line 458814
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458817
    move-result-object v3

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    move-object v3, v4

    .line 458820
    :goto_44
    iget-object v5, v1, Lcg4/c;->i:Lyf4/a;

    .line 458822
    const/4 v6, 0x0

    .line 458823
    if-eqz v5, :cond_58

    .line 458825
    iget-object v5, v5, Lyf4/a;->a:Lyf4/b;

    .line 458827
    if-eqz v5, :cond_58

    .line 458829
    invoke-virtual {v5}, Lyf4/b;->d()Lqh4/c;

    .line 458832
    move-result-object v5

    .line 458833
    if-eqz v5, :cond_58

    .line 458835
    invoke-interface {v5}, Lqh4/c;->c()Z

    .line 458838
    move-result v5

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v5, 0x0

    .line 458841
    :goto_59
    iget-object v7, v1, Lcg4/c;->i:Lyf4/a;

    .line 458843
    if-eqz v7, :cond_6c

    .line 458845
    iget-object v7, v7, Lyf4/a;->a:Lyf4/b;

    .line 458847
    if-eqz v7, :cond_6c

    .line 458849
    invoke-virtual {v7}, Lyf4/b;->a()Lqh4/f;

    .line 458852
    move-result-object v7

    .line 458853
    if-eqz v7, :cond_6c

    .line 458855
    invoke-interface {v7}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 458858
    move-result-object v7

    .line 458859
    goto :goto_6d

    .line 458860
    :cond_6c
    move-object v7, v4

    .line 458861
    :goto_6d
    iget-object v8, v1, Lcg4/c;->i:Lyf4/a;

    .line 458863
    if-eqz v8, :cond_84

    .line 458865
    iget-object v8, v8, Lyf4/a;->a:Lyf4/b;

    .line 458867
    if-eqz v8, :cond_84

    .line 458869
    invoke-virtual {v8}, Lyf4/b;->l()Lqh4/d;

    .line 458872
    move-result-object v8

    .line 458873
    if-eqz v8, :cond_84

    .line 458875
    invoke-interface {v8}, Lqh4/d;->h()I

    .line 458878
    move-result v8

    .line 458879
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458882
    move-result-object v8

    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    move-object v8, v4

    .line 458885
    :goto_85
    iget-object v9, v1, Lcg4/c;->i:Lyf4/a;

    .line 458887
    if-eqz v9, :cond_9c

    .line 458889
    iget-object v9, v9, Lyf4/a;->a:Lyf4/b;

    .line 458891
    if-eqz v9, :cond_9c

    .line 458893
    invoke-virtual {v9}, Lyf4/b;->l()Lqh4/d;

    .line 458896
    move-result-object v9

    .line 458897
    if-eqz v9, :cond_9c

    .line 458899
    invoke-interface {v9}, Lqh4/d;->S1()I

    .line 458902
    move-result v9

    .line 458903
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458906
    move-result-object v9

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    move-object v9, v4

    .line 458909
    :goto_9d
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->n:Ljava/lang/String;

    .line 458911
    new-array v11, v6, [Ljava/lang/Object;

    .line 458913
    const-string v12, "deliver"

    .line 458915
    const-string v13, "onPlayListBtnClick"

    .line 458917
    invoke-static {v12, v10, v13, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458920
    instance-of v10, v7, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458922
    if-eqz v10, :cond_b0

    .line 458924
    move-object v10, v7

    .line 458925
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    move-object v10, v4

    .line 458929
    :goto_b1
    if-eqz v10, :cond_10b

    .line 458931
    if-nez v8, :cond_b6

    .line 458933
    goto :goto_10b

    .line 458934
    :cond_b6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 458937
    move-result v8

    .line 458938
    if-nez v8, :cond_10b

    .line 458940
    if-nez v9, :cond_bf

    .line 458942
    goto :goto_c7

    .line 458943
    :cond_bf
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 458946
    move-result v8

    .line 458947
    const/16 v9, 0xe

    .line 458949
    if-eq v8, v9, :cond_10b

    .line 458951
    :goto_c7
    iget-object v8, v10, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 458953
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458956
    move-result v8

    .line 458957
    if-nez v8, :cond_10b

    .line 458959
    iget-object v8, v10, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 458961
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458964
    move-result v8

    .line 458965
    if-nez v8, :cond_10b

    .line 458967
    iget-object v8, v10, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 458969
    if-eqz v8, :cond_ff

    .line 458971
    new-instance v9, Ljava/util/ArrayList;

    .line 458973
    const/16 v11, 0xa

    .line 458975
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458978
    move-result v11

    .line 458979
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 458982
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458985
    move-result-object v8

    .line 458986
    :goto_ea
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458989
    move-result v11

    .line 458990
    if-eqz v11, :cond_100

    .line 458992
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458995
    move-result-object v11

    .line 458996
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458998
    new-instance v13, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 459000
    invoke-direct {v13, v10, v11, v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 459003
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459006
    goto :goto_ea

    .line 459007
    :cond_ff
    move-object v9, v4

    .line 459008
    :cond_100
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459010
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->n:Ljava/lang/String;

    .line 459012
    const-string v9, "onPlayListBtnClick in album inner feed"

    .line 459014
    new-array v10, v6, [Ljava/lang/Object;

    .line 459016
    invoke-static {v12, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459019
    :cond_10b
    :goto_10b
    new-instance v8, Lzq4/u;

    .line 459021
    iget-object v9, v1, Lcg4/c;->i:Lyf4/a;

    .line 459023
    if-eqz v9, :cond_114

    .line 459025
    iget-object v9, v9, Lyf4/a;->a:Lyf4/b;

    .line 459027
    goto :goto_115

    .line 459028
    :cond_114
    move-object v9, v4

    .line 459029
    :goto_115
    invoke-direct {v8, v0, v9}, Lzq4/u;-><init>(Landroid/content/Context;Lyf4/b;)V

    .line 459032
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459034
    check-cast v0, Ljava/util/Collection;

    .line 459036
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 459039
    move-result v0

    .line 459040
    if-nez v0, :cond_1df

    .line 459042
    instance-of v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459044
    if-eqz v0, :cond_129

    .line 459046
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459048
    goto :goto_12a

    .line 459049
    :cond_129
    move-object v7, v4

    .line 459050
    :goto_12a
    iput-object v7, v8, Lzq4/u;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459052
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459054
    check-cast v0, Ljava/util/List;

    .line 459056
    new-instance v2, Ljava/util/ArrayList;

    .line 459058
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459061
    if-eqz v0, :cond_1b6

    .line 459063
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459066
    move-result-object v0

    .line 459067
    :cond_13b
    :goto_13b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459070
    move-result v7

    .line 459071
    if-eqz v7, :cond_1b6

    .line 459073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459076
    move-result-object v7

    .line 459077
    instance-of v9, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 459079
    const/4 v10, 0x1

    .line 459080
    if-eqz v9, :cond_15f

    .line 459082
    move-object v9, v7

    .line 459083
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 459085
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 459088
    move-result-object v9

    .line 459089
    iget-wide v11, v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 459091
    const-wide/16 v13, 0x0

    .line 459093
    cmp-long v9, v11, v13

    .line 459095
    if-lez v9, :cond_15b

    .line 459097
    const/4 v9, 0x1

    .line 459098
    goto :goto_15c

    .line 459099
    :cond_15b
    const/4 v9, 0x0

    .line 459100
    :goto_15c
    move v11, v9

    .line 459101
    move-object v9, v4

    .line 459102
    goto :goto_16e

    .line 459103
    :cond_15f
    instance-of v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 459105
    if-eqz v9, :cond_16b

    .line 459107
    move-object v9, v7

    .line 459108
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 459110
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459113
    move-result-object v9

    .line 459114
    goto :goto_16d

    .line 459115
    :cond_16b
    move-object v7, v4

    .line 459116
    move-object v9, v7

    .line 459117
    :goto_16d
    const/4 v11, 0x0

    .line 459118
    :goto_16e
    if-eqz v7, :cond_13b

    .line 459120
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 459122
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459125
    move-result-object v7

    .line 459126
    if-eqz v7, :cond_13b

    .line 459128
    new-instance v12, Lzq4/l0;

    .line 459130
    iget-object v13, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 459132
    const-string v14, ""

    .line 459134
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459137
    invoke-direct {v12, v13}, Lzq4/l0;-><init>(Ljava/lang/String;)V

    .line 459140
    iput-object v7, v12, Lzq4/l0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459142
    iput-object v9, v12, Lzq4/l0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459144
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459146
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 459149
    move-result v9

    .line 459150
    if-eqz v9, :cond_1a2

    .line 459152
    if-eqz v3, :cond_195

    .line 459154
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459156
    goto :goto_196

    .line 459157
    :cond_195
    move-object v9, v4

    .line 459158
    :goto_196
    iget-object v13, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459160
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459163
    move-result v9

    .line 459164
    if-eqz v9, :cond_1a2

    .line 459166
    iput-boolean v10, v12, Lzq4/l0;->e:Z

    .line 459168
    iput-boolean v5, v12, Lzq4/l0;->d:Z

    .line 459170
    :cond_1a2
    iput-boolean v11, v12, Lzq4/l0;->f:Z

    .line 459172
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->p:Ljava/util/Set;

    .line 459174
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459176
    if-nez v7, :cond_1ab

    .line 459178
    goto :goto_1ac

    .line 459179
    :cond_1ab
    move-object v14, v7

    .line 459180
    :goto_1ac
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459183
    move-result v7

    .line 459184
    iput-boolean v7, v12, Lzq4/l0;->c:Z

    .line 459186
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459189
    goto :goto_13b

    .line 459190
    :cond_1b6
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459193
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459196
    move-result v0

    .line 459197
    if-eqz v0, :cond_1c0

    .line 459199
    goto :goto_1c9

    .line 459200
    :cond_1c0
    iget-object v0, v8, Lzq4/u;->o:Ljava/util/List;

    .line 459202
    check-cast v0, Ljava/util/ArrayList;

    .line 459204
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459207
    iput-object v3, v8, Lzq4/u;->p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459209
    :goto_1c9
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3$a;

    .line 459211
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;)V

    .line 459214
    iput-object v0, v8, Lzq4/u;->r:Lcom/dragon/read/component/shortvideo/impl/inject/view/v3$a;

    .line 459216
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3$b;

    .line 459218
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;)V

    .line 459221
    iput-object v0, v8, Lzq4/u;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/v3$b;

    .line 459223
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u3;

    .line 459225
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u3;-><init>()V

    .line 459228
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 459231
    :cond_1df
    invoke-virtual {v8}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 459234
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 459236
    new-instance v1, Lui4/a;

    .line 459238
    const v2, 0xc351

    .line 459241
    const-string v3, "menu"

    .line 459243
    invoke-direct {v1, v2, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 459246
    invoke-virtual {v0, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 459249
    :cond_1f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 458755
    .line 458756
    if-eqz v0, :cond_1f1

    .line 458757
    .line 458758
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    if-eqz v0, :cond_1f1

    .line 458763
    .line 458764
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v0

    .line 458768
    if-eqz v0, :cond_1f1

    .line 458769
    .line 458770
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 458771
    .line 458772
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458773
    .line 458774
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 458775
    .line 458776
    .line 458777
    iget-object v3, v1, Lcg4/c;->i:Lyf4/a;

    .line 458778
    .line 458779
    const/4 v4, 0x0

    .line 458780
    if-eqz v3, :cond_2d

    .line 458781
    .line 458782
    iget-object v3, v3, Lyf4/a;->a:Lyf4/b;

    .line 458783
    .line 458784
    if-eqz v3, :cond_2d

    .line 458785
    .line 458786
    invoke-virtual {v3}, Lyf4/b;->a()Lqh4/f;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v3

    .line 458790
    if-eqz v3, :cond_2d

    .line 458791
    .line 458792
    invoke-interface {v3}, Lqh4/f;->u()Ljava/util/List;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v3

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    move-object v3, v4

    .line 458798
    :goto_2e
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458799
    .line 458800
    iget-object v3, v1, Lcg4/c;->i:Lyf4/a;

    .line 458801
    .line 458802
    if-eqz v3, :cond_43

    .line 458803
    .line 458804
    iget-object v3, v3, Lyf4/a;->a:Lyf4/b;

    .line 458805
    .line 458806
    if-eqz v3, :cond_43

    .line 458807
    .line 458808
    invoke-virtual {v3}, Lyf4/b;->a()Lqh4/f;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v3

    .line 458812
    if-eqz v3, :cond_43

    .line 458813
    .line 458814
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v3

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    move-object v3, v4

    .line 458820
    :goto_44
    iget-object v5, v1, Lcg4/c;->i:Lyf4/a;

    .line 458821
    .line 458822
    const/4 v6, 0x0

    .line 458823
    if-eqz v5, :cond_58

    .line 458824
    .line 458825
    iget-object v5, v5, Lyf4/a;->a:Lyf4/b;

    .line 458826
    .line 458827
    if-eqz v5, :cond_58

    .line 458828
    .line 458829
    invoke-virtual {v5}, Lyf4/b;->d()Lqh4/c;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v5

    .line 458833
    if-eqz v5, :cond_58

    .line 458834
    .line 458835
    invoke-interface {v5}, Lqh4/c;->c()Z

    .line 458836
    .line 458837
    .line 458838
    move-result v5

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v5, 0x0

    .line 458841
    :goto_59
    iget-object v7, v1, Lcg4/c;->i:Lyf4/a;

    .line 458842
    .line 458843
    if-eqz v7, :cond_6c

    .line 458844
    .line 458845
    iget-object v7, v7, Lyf4/a;->a:Lyf4/b;

    .line 458846
    .line 458847
    if-eqz v7, :cond_6c

    .line 458848
    .line 458849
    invoke-virtual {v7}, Lyf4/b;->a()Lqh4/f;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v7

    .line 458853
    if-eqz v7, :cond_6c

    .line 458854
    .line 458855
    invoke-interface {v7}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v7

    .line 458859
    goto :goto_6d

    .line 458860
    :cond_6c
    move-object v7, v4

    .line 458861
    :goto_6d
    iget-object v8, v1, Lcg4/c;->i:Lyf4/a;

    .line 458862
    .line 458863
    if-eqz v8, :cond_84

    .line 458864
    .line 458865
    iget-object v8, v8, Lyf4/a;->a:Lyf4/b;

    .line 458866
    .line 458867
    if-eqz v8, :cond_84

    .line 458868
    .line 458869
    invoke-virtual {v8}, Lyf4/b;->l()Lqh4/d;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v8

    .line 458873
    if-eqz v8, :cond_84

    .line 458874
    .line 458875
    invoke-interface {v8}, Lqh4/d;->h()I

    .line 458876
    .line 458877
    .line 458878
    move-result v8

    .line 458879
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v8

    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    move-object v8, v4

    .line 458885
    :goto_85
    iget-object v9, v1, Lcg4/c;->i:Lyf4/a;

    .line 458886
    .line 458887
    if-eqz v9, :cond_9c

    .line 458888
    .line 458889
    iget-object v9, v9, Lyf4/a;->a:Lyf4/b;

    .line 458890
    .line 458891
    if-eqz v9, :cond_9c

    .line 458892
    .line 458893
    invoke-virtual {v9}, Lyf4/b;->l()Lqh4/d;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v9

    .line 458897
    if-eqz v9, :cond_9c

    .line 458898
    .line 458899
    invoke-interface {v9}, Lqh4/d;->S1()I

    .line 458900
    .line 458901
    .line 458902
    move-result v9

    .line 458903
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v9

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    move-object v9, v4

    .line 458909
    :goto_9d
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->n:Ljava/lang/String;

    .line 458910
    .line 458911
    new-array v11, v6, [Ljava/lang/Object;

    .line 458912
    .line 458913
    const-string v12, "deliver"

    .line 458914
    .line 458915
    const-string v13, "onPlayListBtnClick"

    .line 458916
    .line 458917
    invoke-static {v12, v10, v13, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458918
    .line 458919
    .line 458920
    instance-of v10, v7, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458921
    .line 458922
    if-eqz v10, :cond_b0

    .line 458923
    .line 458924
    move-object v10, v7

    .line 458925
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458926
    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    move-object v10, v4

    .line 458929
    :goto_b1
    if-eqz v10, :cond_10b

    .line 458930
    .line 458931
    if-nez v8, :cond_b6

    .line 458932
    .line 458933
    goto :goto_10b

    .line 458934
    :cond_b6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 458935
    .line 458936
    .line 458937
    move-result v8

    .line 458938
    if-nez v8, :cond_10b

    .line 458939
    .line 458940
    if-nez v9, :cond_bf

    .line 458941
    .line 458942
    goto :goto_c7

    .line 458943
    :cond_bf
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 458944
    .line 458945
    .line 458946
    move-result v8

    .line 458947
    const/16 v9, 0xe

    .line 458948
    .line 458949
    if-eq v8, v9, :cond_10b

    .line 458950
    .line 458951
    :goto_c7
    iget-object v8, v10, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 458952
    .line 458953
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458954
    .line 458955
    .line 458956
    move-result v8

    .line 458957
    if-nez v8, :cond_10b

    .line 458958
    .line 458959
    iget-object v8, v10, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 458960
    .line 458961
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458962
    .line 458963
    .line 458964
    move-result v8

    .line 458965
    if-nez v8, :cond_10b

    .line 458966
    .line 458967
    iget-object v8, v10, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 458968
    .line 458969
    if-eqz v8, :cond_ff

    .line 458970
    .line 458971
    new-instance v9, Ljava/util/ArrayList;

    .line 458972
    .line 458973
    const/16 v11, 0xa

    .line 458974
    .line 458975
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458976
    .line 458977
    .line 458978
    move-result v11

    .line 458979
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 458980
    .line 458981
    .line 458982
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v8

    .line 458986
    :goto_ea
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458987
    .line 458988
    .line 458989
    move-result v11

    .line 458990
    if-eqz v11, :cond_100

    .line 458991
    .line 458992
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v11

    .line 458996
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458997
    .line 458998
    new-instance v13, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 458999
    .line 459000
    invoke-direct {v13, v10, v11, v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459004
    .line 459005
    .line 459006
    goto :goto_ea

    .line 459007
    :cond_ff
    move-object v9, v4

    .line 459008
    :cond_100
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459009
    .line 459010
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->n:Ljava/lang/String;

    .line 459011
    .line 459012
    const-string v9, "onPlayListBtnClick in album inner feed"

    .line 459013
    .line 459014
    new-array v10, v6, [Ljava/lang/Object;

    .line 459015
    .line 459016
    invoke-static {v12, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459017
    .line 459018
    .line 459019
    :cond_10b
    :goto_10b
    new-instance v8, Lzq4/u;

    .line 459020
    .line 459021
    iget-object v9, v1, Lcg4/c;->i:Lyf4/a;

    .line 459022
    .line 459023
    if-eqz v9, :cond_114

    .line 459024
    .line 459025
    iget-object v9, v9, Lyf4/a;->a:Lyf4/b;

    .line 459026
    .line 459027
    goto :goto_115

    .line 459028
    :cond_114
    move-object v9, v4

    .line 459029
    :goto_115
    invoke-direct {v8, v0, v9}, Lzq4/u;-><init>(Landroid/content/Context;Lyf4/b;)V

    .line 459030
    .line 459031
    .line 459032
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459033
    .line 459034
    check-cast v0, Ljava/util/Collection;

    .line 459035
    .line 459036
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 459037
    .line 459038
    .line 459039
    move-result v0

    .line 459040
    if-nez v0, :cond_1df

    .line 459041
    .line 459042
    instance-of v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459043
    .line 459044
    if-eqz v0, :cond_129

    .line 459045
    .line 459046
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459047
    .line 459048
    goto :goto_12a

    .line 459049
    :cond_129
    move-object v7, v4

    .line 459050
    :goto_12a
    iput-object v7, v8, Lzq4/u;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459051
    .line 459052
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459053
    .line 459054
    check-cast v0, Ljava/util/List;

    .line 459055
    .line 459056
    new-instance v2, Ljava/util/ArrayList;

    .line 459057
    .line 459058
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459059
    .line 459060
    .line 459061
    if-eqz v0, :cond_1b6

    .line 459062
    .line 459063
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v0

    .line 459067
    :cond_13b
    :goto_13b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459068
    .line 459069
    .line 459070
    move-result v7

    .line 459071
    if-eqz v7, :cond_1b6

    .line 459072
    .line 459073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v7

    .line 459077
    instance-of v9, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 459078
    .line 459079
    const/4 v10, 0x1

    .line 459080
    if-eqz v9, :cond_15f

    .line 459081
    .line 459082
    move-object v9, v7

    .line 459083
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 459084
    .line 459085
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v9

    .line 459089
    iget-wide v11, v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 459090
    .line 459091
    const-wide/16 v13, 0x0

    .line 459092
    .line 459093
    cmp-long v9, v11, v13

    .line 459094
    .line 459095
    if-lez v9, :cond_15b

    .line 459096
    .line 459097
    const/4 v9, 0x1

    .line 459098
    goto :goto_15c

    .line 459099
    :cond_15b
    const/4 v9, 0x0

    .line 459100
    :goto_15c
    move v11, v9

    .line 459101
    move-object v9, v4

    .line 459102
    goto :goto_16e

    .line 459103
    :cond_15f
    instance-of v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 459104
    .line 459105
    if-eqz v9, :cond_16b

    .line 459106
    .line 459107
    move-object v9, v7

    .line 459108
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 459109
    .line 459110
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v9

    .line 459114
    goto :goto_16d

    .line 459115
    :cond_16b
    move-object v7, v4

    .line 459116
    move-object v9, v7

    .line 459117
    :goto_16d
    const/4 v11, 0x0

    .line 459118
    :goto_16e
    if-eqz v7, :cond_13b

    .line 459119
    .line 459120
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 459121
    .line 459122
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v7

    .line 459126
    if-eqz v7, :cond_13b

    .line 459127
    .line 459128
    new-instance v12, Lzq4/l0;

    .line 459129
    .line 459130
    iget-object v13, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 459131
    .line 459132
    const-string v14, ""

    .line 459133
    .line 459134
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459135
    .line 459136
    .line 459137
    invoke-direct {v12, v13}, Lzq4/l0;-><init>(Ljava/lang/String;)V

    .line 459138
    .line 459139
    .line 459140
    iput-object v7, v12, Lzq4/l0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459141
    .line 459142
    iput-object v9, v12, Lzq4/l0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459143
    .line 459144
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459145
    .line 459146
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 459147
    .line 459148
    .line 459149
    move-result v9

    .line 459150
    if-eqz v9, :cond_1a2

    .line 459151
    .line 459152
    if-eqz v3, :cond_195

    .line 459153
    .line 459154
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459155
    .line 459156
    goto :goto_196

    .line 459157
    :cond_195
    move-object v9, v4

    .line 459158
    :goto_196
    iget-object v13, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459159
    .line 459160
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459161
    .line 459162
    .line 459163
    move-result v9

    .line 459164
    if-eqz v9, :cond_1a2

    .line 459165
    .line 459166
    iput-boolean v10, v12, Lzq4/l0;->e:Z

    .line 459167
    .line 459168
    iput-boolean v5, v12, Lzq4/l0;->d:Z

    .line 459169
    .line 459170
    :cond_1a2
    iput-boolean v11, v12, Lzq4/l0;->f:Z

    .line 459171
    .line 459172
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->p:Ljava/util/Set;

    .line 459173
    .line 459174
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459175
    .line 459176
    if-nez v7, :cond_1ab

    .line 459177
    .line 459178
    goto :goto_1ac

    .line 459179
    :cond_1ab
    move-object v14, v7

    .line 459180
    :goto_1ac
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459181
    .line 459182
    .line 459183
    move-result v7

    .line 459184
    iput-boolean v7, v12, Lzq4/l0;->c:Z

    .line 459185
    .line 459186
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459187
    .line 459188
    .line 459189
    goto :goto_13b

    .line 459190
    :cond_1b6
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459191
    .line 459192
    .line 459193
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459194
    .line 459195
    .line 459196
    move-result v0

    .line 459197
    if-eqz v0, :cond_1c0

    .line 459198
    .line 459199
    goto :goto_1c9

    .line 459200
    :cond_1c0
    iget-object v0, v8, Lzq4/u;->o:Ljava/util/List;

    .line 459201
    .line 459202
    check-cast v0, Ljava/util/ArrayList;

    .line 459203
    .line 459204
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459205
    .line 459206
    .line 459207
    iput-object v3, v8, Lzq4/u;->p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459208
    .line 459209
    :goto_1c9
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3$a;

    .line 459210
    .line 459211
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;)V

    .line 459212
    .line 459213
    .line 459214
    iput-object v0, v8, Lzq4/u;->r:Lcom/dragon/read/component/shortvideo/impl/inject/view/v3$a;

    .line 459215
    .line 459216
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3$b;

    .line 459217
    .line 459218
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;)V

    .line 459219
    .line 459220
    .line 459221
    iput-object v0, v8, Lzq4/u;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/v3$b;

    .line 459222
    .line 459223
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u3;

    .line 459224
    .line 459225
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u3;-><init>()V

    .line 459226
    .line 459227
    .line 459228
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 459229
    .line 459230
    .line 459231
    :cond_1df
    invoke-virtual {v8}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 459232
    .line 459233
    .line 459234
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 459235
    .line 459236
    new-instance v1, Lui4/a;

    .line 459237
    .line 459238
    const v2, 0xc351

    .line 459239
    .line 459240
    .line 459241
    const-string v3, "menu"

    .line 459242
    .line 459243
    invoke-direct {v1, v2, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 459244
    .line 459245
    .line 459246
    invoke-virtual {v0, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 459247
    .line 459248
    .line 459249
    :cond_1f1
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 327682
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 327684
    if-eqz v0, :cond_4a

    .line 327686
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 327688
    if-eqz v0, :cond_4a

    .line 327690
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_4a

    .line 327696
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 327698
    invoke-interface {v0}, Lqh4/d;->r0()I

    .line 327701
    move-result v2

    .line 327702
    add-int/lit16 v3, v2, 0x3a98

    .line 327704
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->n:Ljava/lang/String;

    .line 327706
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327708
    const-string v5, "onFastForwardBtnClick currentProgress: "

    .line 327710
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    const-string v2, ", targetProgress: "

    .line 327718
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v2

    .line 327728
    const/4 v4, 0x0

    .line 327729
    new-array v4, v4, [Ljava/lang/Object;

    .line 327731
    const-string v5, "deliver"

    .line 327733
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    invoke-interface {v0, v3}, Lqh4/d;->c2(I)V

    .line 327739
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 327741
    new-instance v1, Lui4/a;

    .line 327743
    const v2, 0xc351

    .line 327746
    const-string v3, "fast_forward_15s"

    .line 327748
    invoke-direct {v1, v2, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 327751
    invoke-virtual {v0, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 327683
    .line 327684
    if-eqz v0, :cond_4a

    .line 327685
    .line 327686
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 327687
    .line 327688
    if-eqz v0, :cond_4a

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_4a

    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 327697
    .line 327698
    invoke-interface {v0}, Lqh4/d;->r0()I

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    add-int/lit16 v3, v2, 0x3a98

    .line 327703
    .line 327704
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->n:Ljava/lang/String;

    .line 327705
    .line 327706
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    const-string v5, "onFastForwardBtnClick currentProgress: "

    .line 327709
    .line 327710
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v2, ", targetProgress: "

    .line 327717
    .line 327718
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    const/4 v4, 0x0

    .line 327729
    new-array v4, v4, [Ljava/lang/Object;

    .line 327730
    .line 327731
    const-string v5, "deliver"

    .line 327732
    .line 327733
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-interface {v0, v3}, Lqh4/d;->c2(I)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 327740
    .line 327741
    new-instance v1, Lui4/a;

    .line 327742
    .line 327743
    const v2, 0xc351

    .line 327744
    .line 327745
    .line 327746
    const-string v3, "fast_forward_15s"

    .line 327747
    .line 327748
    invoke-direct {v1, v2, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->n:Ljava/lang/String;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    new-array v2, v1, [Ljava/lang/Object;

    .line 393223
    const-string v3, "deliver"

    .line 393225
    const-string v4, "onTimerSettingBtnClick"

    .line 393227
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    sget-object v0, Lzq4/c0;->a:Lzq4/c0;

    .line 393232
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 393234
    iget-object v2, v2, Lcg4/c;->i:Lyf4/a;

    .line 393236
    const/4 v3, 0x0

    .line 393237
    if-eqz v2, :cond_28

    .line 393239
    iget-object v2, v2, Lyf4/a;->a:Lyf4/b;

    .line 393241
    if-eqz v2, :cond_28

    .line 393243
    check-cast v2, Lyf4/d;

    .line 393245
    invoke-virtual {v2}, Lyf4/d;->g()Lth4/q;

    .line 393248
    move-result-object v2

    .line 393249
    if-eqz v2, :cond_28

    .line 393251
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 393254
    move-result-object v2

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    move-object v2, v3

    .line 393257
    :goto_29
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 393259
    iget-object v4, v4, Lcg4/c;->i:Lyf4/a;

    .line 393261
    if-eqz v4, :cond_32

    .line 393263
    iget-object v4, v4, Lyf4/a;->a:Lyf4/b;

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v4, v3

    .line 393267
    :goto_33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    if-eqz v2, :cond_c8

    .line 393272
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 393275
    move-result v0

    .line 393276
    if-nez v0, :cond_c8

    .line 393278
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 393281
    move-result v0

    .line 393282
    if-eqz v0, :cond_46

    .line 393284
    goto/16 :goto_c8

    .line 393286
    :cond_46
    if-eqz v4, :cond_4e

    .line 393288
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 393290
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v0, v3

    .line 393295
    :goto_4f
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393298
    move-result-object v5

    .line 393299
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393302
    move-result-object v5

    .line 393303
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 393305
    if-eqz v6, :cond_5e

    .line 393307
    check-cast v5, Landroid/view/ViewGroup;

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    move-object v5, v3

    .line 393311
    :goto_5f
    if-nez v5, :cond_62

    .line 393313
    goto :goto_c8

    .line 393314
    :cond_62
    const-string v6, "listen_timmer_dialog"

    .line 393316
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 393319
    move-result-object v5

    .line 393320
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 393322
    if-nez v5, :cond_83

    .line 393324
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    .line 393326
    const/4 v7, 0x6

    .line 393327
    invoke-direct {v5, v2, v3, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 393330
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 393333
    sget-object v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 393335
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 393338
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 393340
    const/4 v6, -0x1

    .line 393341
    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393344
    invoke-virtual {v2, v5, v3}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393347
    :cond_83
    new-instance v2, Lzq4/b0;

    .line 393349
    invoke-direct {v2, v4}, Lzq4/b0;-><init>(Lyf4/b;)V

    .line 393352
    new-instance v3, Lzq4/f0;

    .line 393354
    invoke-direct {v3, v0, v2}, Lzq4/f0;-><init>(Ljava/lang/ref/WeakReference;Lzq4/b0;)V

    .line 393357
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 393359
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393361
    const v2, -0x6cfee588

    .line 393364
    const/4 v4, 0x1

    .line 393365
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393368
    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 393371
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393373
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393376
    const-string v2, "is_listen_video"

    .line 393378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393381
    move-result-object v3

    .line 393382
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393385
    move-result-object v0

    .line 393386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393389
    move-result-object v1

    .line 393390
    const-string v2, "is_background_listen_video"

    .line 393392
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393395
    move-result-object v0

    .line 393396
    const-string v1, "clicked_content"

    .line 393398
    const-string v2, "listen_video_timing_button"

    .line 393400
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393403
    move-result-object v0

    .line 393404
    const-string v1, "click_video_player"

    .line 393406
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393409
    sget-object v0, Lzq4/c0;->c:Landroidx/compose/runtime/MutableState;

    .line 393411
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393413
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393416
    :cond_c8
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->n:Ljava/lang/String;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    new-array v2, v1, [Ljava/lang/Object;

    .line 393222
    .line 393223
    const-string v3, "deliver"

    .line 393224
    .line 393225
    const-string v4, "onTimerSettingBtnClick"

    .line 393226
    .line 393227
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    .line 393229
    .line 393230
    sget-object v0, Lzq4/c0;->a:Lzq4/c0;

    .line 393231
    .line 393232
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 393233
    .line 393234
    iget-object v2, v2, Lcg4/c;->i:Lyf4/a;

    .line 393235
    .line 393236
    const/4 v3, 0x0

    .line 393237
    if-eqz v2, :cond_28

    .line 393238
    .line 393239
    iget-object v2, v2, Lyf4/a;->a:Lyf4/b;

    .line 393240
    .line 393241
    if-eqz v2, :cond_28

    .line 393242
    .line 393243
    check-cast v2, Lyf4/d;

    .line 393244
    .line 393245
    invoke-virtual {v2}, Lyf4/d;->g()Lth4/q;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    if-eqz v2, :cond_28

    .line 393250
    .line 393251
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    move-object v2, v3

    .line 393257
    :goto_29
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 393258
    .line 393259
    iget-object v4, v4, Lcg4/c;->i:Lyf4/a;

    .line 393260
    .line 393261
    if-eqz v4, :cond_32

    .line 393262
    .line 393263
    iget-object v4, v4, Lyf4/a;->a:Lyf4/b;

    .line 393264
    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v4, v3

    .line 393267
    :goto_33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    if-eqz v2, :cond_c8

    .line 393271
    .line 393272
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v0

    .line 393276
    if-nez v0, :cond_c8

    .line 393277
    .line 393278
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v0

    .line 393282
    if-eqz v0, :cond_46

    .line 393283
    .line 393284
    goto/16 :goto_c8

    .line 393285
    .line 393286
    :cond_46
    if-eqz v4, :cond_4e

    .line 393287
    .line 393288
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 393289
    .line 393290
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393291
    .line 393292
    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v0, v3

    .line 393295
    :goto_4f
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v5

    .line 393299
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v5

    .line 393303
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 393304
    .line 393305
    if-eqz v6, :cond_5e

    .line 393306
    .line 393307
    check-cast v5, Landroid/view/ViewGroup;

    .line 393308
    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    move-object v5, v3

    .line 393311
    :goto_5f
    if-nez v5, :cond_62

    .line 393312
    .line 393313
    goto :goto_c8

    .line 393314
    :cond_62
    const-string v6, "listen_timmer_dialog"

    .line 393315
    .line 393316
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v5

    .line 393320
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 393321
    .line 393322
    if-nez v5, :cond_83

    .line 393323
    .line 393324
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    .line 393325
    .line 393326
    const/4 v7, 0x6

    .line 393327
    invoke-direct {v5, v2, v3, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 393331
    .line 393332
    .line 393333
    sget-object v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 393334
    .line 393335
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 393336
    .line 393337
    .line 393338
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 393339
    .line 393340
    const/4 v6, -0x1

    .line 393341
    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v2, v5, v3}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    new-instance v2, Lzq4/b0;

    .line 393348
    .line 393349
    invoke-direct {v2, v4}, Lzq4/b0;-><init>(Lyf4/b;)V

    .line 393350
    .line 393351
    .line 393352
    new-instance v3, Lzq4/f0;

    .line 393353
    .line 393354
    invoke-direct {v3, v0, v2}, Lzq4/f0;-><init>(Ljava/lang/ref/WeakReference;Lzq4/b0;)V

    .line 393355
    .line 393356
    .line 393357
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 393358
    .line 393359
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393360
    .line 393361
    const v2, -0x6cfee588

    .line 393362
    .line 393363
    .line 393364
    const/4 v4, 0x1

    .line 393365
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 393369
    .line 393370
    .line 393371
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393372
    .line 393373
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393374
    .line 393375
    .line 393376
    const-string v2, "is_listen_video"

    .line 393377
    .line 393378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v3

    .line 393382
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    const-string v2, "is_background_listen_video"

    .line 393391
    .line 393392
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    const-string v1, "clicked_content"

    .line 393397
    .line 393398
    const-string v2, "listen_video_timing_button"

    .line 393399
    .line 393400
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    const-string v1, "click_video_player"

    .line 393405
    .line 393406
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393407
    .line 393408
    .line 393409
    sget-object v0, Lzq4/c0;->c:Landroidx/compose/runtime/MutableState;

    .line 393410
    .line 393411
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393412
    .line 393413
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393414
    .line 393415
    .line 393416
    :cond_c8
    :goto_c8
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 393218
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 393220
    if-eqz v0, :cond_db

    .line 393222
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 393224
    if-eqz v0, :cond_db

    .line 393226
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 393229
    move-result-object v1

    .line 393230
    if-eqz v1, :cond_db

    .line 393232
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 393234
    sget-object v2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 393236
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 393239
    move-result-wide v5

    .line 393240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    instance-of v2, v1, Lqh4/f;

    .line 393245
    const/4 v3, 0x0

    .line 393246
    if-eqz v2, :cond_24

    .line 393248
    move-object v2, v1

    .line 393249
    check-cast v2, Lqh4/f;

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v2, v3

    .line 393253
    :goto_25
    const/4 v4, 0x0

    .line 393254
    const/4 v7, 0x1

    .line 393255
    if-eqz v2, :cond_60

    .line 393257
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393260
    move-result-object v2

    .line 393261
    if-eqz v2, :cond_60

    .line 393263
    sget-object v8, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 393265
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 393268
    move-result-object v9

    .line 393269
    invoke-interface {v9}, Lpn3/a;->a()Lz14/u;

    .line 393272
    move-result-object v9

    .line 393273
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393275
    const-string v11, ""

    .line 393277
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393282
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    invoke-virtual {v9, v10, v12}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393288
    move-result v9

    .line 393289
    if-eqz v9, :cond_60

    .line 393291
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 393294
    move-result-object v8

    .line 393295
    invoke-interface {v8}, Lpn3/a;->a()Lz14/u;

    .line 393298
    move-result-object v8

    .line 393299
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393301
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    invoke-virtual {v8, v2}, Lz14/u;->i(Ljava/lang/String;)Z

    .line 393307
    move-result v2

    .line 393308
    if-eqz v2, :cond_60

    .line 393310
    const/4 v2, 0x1

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v2, 0x0

    .line 393313
    :goto_61
    if-eqz v2, :cond_77

    .line 393315
    new-instance v2, Lpk4/c;

    .line 393317
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393320
    move-result-object v4

    .line 393321
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;

    .line 393323
    invoke-direct {v8, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;-><init>(Lqh4/d;)V

    .line 393326
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393329
    move-result-object v8

    .line 393330
    invoke-direct {v2, v7, v4, v8}, Lpk4/c;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 393333
    move-object v8, v2

    .line 393334
    goto :goto_b2

    .line 393335
    :cond_77
    iget-object v2, v0, Lcg4/c;->i:Lyf4/a;

    .line 393337
    if-eqz v2, :cond_8c

    .line 393339
    iget-object v2, v2, Lyf4/a;->a:Lyf4/b;

    .line 393341
    if-eqz v2, :cond_8c

    .line 393343
    check-cast v2, Lyf4/d;

    .line 393345
    invoke-virtual {v2}, Lyf4/d;->g()Lth4/q;

    .line 393348
    move-result-object v2

    .line 393349
    if-eqz v2, :cond_8c

    .line 393351
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 393354
    move-result-object v2

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v2, v3

    .line 393357
    :goto_8d
    new-instance v8, Lpk4/c;

    .line 393359
    sget-object v9, Lpk4/q;->a:Lpk4/q;

    .line 393361
    iget-object v10, v0, Lcg4/c;->i:Lyf4/a;

    .line 393363
    if-eqz v10, :cond_9e

    .line 393365
    iget-object v10, v10, Lyf4/a;->a:Lyf4/b;

    .line 393367
    if-eqz v10, :cond_9e

    .line 393369
    invoke-virtual {v10}, Lyf4/b;->a()Lqh4/f;

    .line 393372
    move-result-object v10

    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    move-object v10, v3

    .line 393375
    :goto_9f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393378
    const-string v11, "shor_more_panel_from_listen_mode_control"

    .line 393380
    invoke-static {v2, v1, v10, v11}, Lpk4/q;->e(Landroid/app/Activity;Lqh4/d;Lqh4/f;Ljava/lang/String;)Ljava/util/List;

    .line 393383
    move-result-object v10

    .line 393384
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393387
    invoke-static {v1, v2, v4}, Lpk4/q;->f(Lqh4/d;Landroid/app/Activity;Z)Ljava/util/List;

    .line 393390
    move-result-object v2

    .line 393391
    invoke-direct {v8, v7, v10, v2}, Lpk4/c;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 393394
    :goto_b2
    sget-object v2, Lpk4/q;->a:Lpk4/q;

    .line 393396
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 393398
    if-eqz v0, :cond_c1

    .line 393400
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 393402
    if-eqz v0, :cond_c1

    .line 393404
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 393407
    move-result-object v0

    .line 393408
    goto :goto_c2

    .line 393409
    :cond_c1
    move-object v0, v3

    .line 393410
    :goto_c2
    const-string v4, "shor_more_panel_from_listen_mode_control"

    .line 393412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393415
    move-object v2, v0

    .line 393416
    move-object v3, v8

    .line 393417
    invoke-static/range {v1 .. v6}, Lpk4/q;->g(Lqh4/d;Lqh4/c;Lpk4/c;Ljava/lang/String;J)V

    .line 393420
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 393422
    new-instance v1, Lui4/a;

    .line 393424
    const v2, 0xc351

    .line 393427
    const-string v3, "more"

    .line 393429
    invoke-direct {v1, v2, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 393432
    invoke-virtual {v0, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 393435
    :cond_db
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 393219
    .line 393220
    if-eqz v0, :cond_db

    .line 393221
    .line 393222
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 393223
    .line 393224
    if-eqz v0, :cond_db

    .line 393225
    .line 393226
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    if-eqz v1, :cond_db

    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 393233
    .line 393234
    sget-object v2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 393235
    .line 393236
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 393237
    .line 393238
    .line 393239
    move-result-wide v5

    .line 393240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    instance-of v2, v1, Lqh4/f;

    .line 393244
    .line 393245
    const/4 v3, 0x0

    .line 393246
    if-eqz v2, :cond_24

    .line 393247
    .line 393248
    move-object v2, v1

    .line 393249
    check-cast v2, Lqh4/f;

    .line 393250
    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v2, v3

    .line 393253
    :goto_25
    const/4 v4, 0x0

    .line 393254
    const/4 v7, 0x1

    .line 393255
    if-eqz v2, :cond_60

    .line 393256
    .line 393257
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    if-eqz v2, :cond_60

    .line 393262
    .line 393263
    sget-object v8, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 393264
    .line 393265
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v9

    .line 393269
    invoke-interface {v9}, Lpn3/a;->a()Lz14/u;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v9

    .line 393273
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393274
    .line 393275
    const-string v11, ""

    .line 393276
    .line 393277
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v9, v10, v12}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v9

    .line 393289
    if-eqz v9, :cond_60

    .line 393290
    .line 393291
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v8

    .line 393295
    invoke-interface {v8}, Lpn3/a;->a()Lz14/u;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v8

    .line 393299
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393300
    .line 393301
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v8, v2}, Lz14/u;->i(Ljava/lang/String;)Z

    .line 393305
    .line 393306
    .line 393307
    move-result v2

    .line 393308
    if-eqz v2, :cond_60

    .line 393309
    .line 393310
    const/4 v2, 0x1

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v2, 0x0

    .line 393313
    :goto_61
    if-eqz v2, :cond_77

    .line 393314
    .line 393315
    new-instance v2, Lpk4/c;

    .line 393316
    .line 393317
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v4

    .line 393321
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;

    .line 393322
    .line 393323
    invoke-direct {v8, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;-><init>(Lqh4/d;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v8

    .line 393330
    invoke-direct {v2, v7, v4, v8}, Lpk4/c;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 393331
    .line 393332
    .line 393333
    move-object v8, v2

    .line 393334
    goto :goto_b2

    .line 393335
    :cond_77
    iget-object v2, v0, Lcg4/c;->i:Lyf4/a;

    .line 393336
    .line 393337
    if-eqz v2, :cond_8c

    .line 393338
    .line 393339
    iget-object v2, v2, Lyf4/a;->a:Lyf4/b;

    .line 393340
    .line 393341
    if-eqz v2, :cond_8c

    .line 393342
    .line 393343
    check-cast v2, Lyf4/d;

    .line 393344
    .line 393345
    invoke-virtual {v2}, Lyf4/d;->g()Lth4/q;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    if-eqz v2, :cond_8c

    .line 393350
    .line 393351
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v2, v3

    .line 393357
    :goto_8d
    new-instance v8, Lpk4/c;

    .line 393358
    .line 393359
    sget-object v9, Lpk4/q;->a:Lpk4/q;

    .line 393360
    .line 393361
    iget-object v10, v0, Lcg4/c;->i:Lyf4/a;

    .line 393362
    .line 393363
    if-eqz v10, :cond_9e

    .line 393364
    .line 393365
    iget-object v10, v10, Lyf4/a;->a:Lyf4/b;

    .line 393366
    .line 393367
    if-eqz v10, :cond_9e

    .line 393368
    .line 393369
    invoke-virtual {v10}, Lyf4/b;->a()Lqh4/f;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v10

    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    move-object v10, v3

    .line 393375
    :goto_9f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393376
    .line 393377
    .line 393378
    const-string v11, "shor_more_panel_from_listen_mode_control"

    .line 393379
    .line 393380
    invoke-static {v2, v1, v10, v11}, Lpk4/q;->e(Landroid/app/Activity;Lqh4/d;Lqh4/f;Ljava/lang/String;)Ljava/util/List;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v10

    .line 393384
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393385
    .line 393386
    .line 393387
    invoke-static {v1, v2, v4}, Lpk4/q;->f(Lqh4/d;Landroid/app/Activity;Z)Ljava/util/List;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v2

    .line 393391
    invoke-direct {v8, v7, v10, v2}, Lpk4/c;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 393392
    .line 393393
    .line 393394
    :goto_b2
    sget-object v2, Lpk4/q;->a:Lpk4/q;

    .line 393395
    .line 393396
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 393397
    .line 393398
    if-eqz v0, :cond_c1

    .line 393399
    .line 393400
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 393401
    .line 393402
    if-eqz v0, :cond_c1

    .line 393403
    .line 393404
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v0

    .line 393408
    goto :goto_c2

    .line 393409
    :cond_c1
    move-object v0, v3

    .line 393410
    :goto_c2
    const-string v4, "shor_more_panel_from_listen_mode_control"

    .line 393411
    .line 393412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393413
    .line 393414
    .line 393415
    move-object v2, v0

    .line 393416
    move-object v3, v8

    .line 393417
    invoke-static/range {v1 .. v6}, Lpk4/q;->g(Lqh4/d;Lqh4/c;Lpk4/c;Ljava/lang/String;J)V

    .line 393418
    .line 393419
    .line 393420
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 393421
    .line 393422
    new-instance v1, Lui4/a;

    .line 393423
    .line 393424
    const v2, 0xc351

    .line 393425
    .line 393426
    .line 393427
    const-string v3, "more"

    .line 393428
    .line 393429
    invoke-direct {v1, v2, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 393430
    .line 393431
    .line 393432
    invoke-virtual {v0, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 393433
    .line 393434
    .line 393435
    :cond_db
    return-void
.end method


