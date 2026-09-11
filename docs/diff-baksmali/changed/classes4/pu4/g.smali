## classes4/pu4/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17301504
    iget-object v0, p0, Lpu4/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17301506
    iget-object v1, p0, Lpu4/g;->b:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17301508
    iget-object v2, p0, Lpu4/g;->c:Ljava/lang/String;

    .line 17301510
    iget-object v3, p0, Lpu4/g;->d:Ljava/lang/Integer;

    .line 17301512
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;

    .line 17301514
    sget v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->v:I

    .line 17301516
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17301518
    sget-object v5, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17301520
    const/4 v6, 0x0

    .line 17301521
    const-string v7, "deliver"

    .line 17301523
    if-ne v4, v5, :cond_223

    .line 17301525
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17301527
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301529
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301532
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301535
    move-result-object v5

    .line 17301536
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301539
    const-string v5, " success"

    .line 17301541
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301544
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301547
    move-result-object v4

    .line 17301548
    new-array v5, v6, [Ljava/lang/Object;

    .line 17301550
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301553
    move-result-object p1

    .line 17301554
    invoke-static {v7, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301557
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17301559
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 17301562
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 17301565
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 17301567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301570
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->b(Ljava/lang/Integer;)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17301573
    move-result-object v3

    .line 17301574
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17301577
    move-result v4

    .line 17301578
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301581
    move-result-object v4

    .line 17301582
    iput-object v4, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17301584
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17301586
    const/4 v5, 0x1

    .line 17301587
    if-eqz v4, :cond_7f

    .line 17301589
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17301591
    if-eqz v4, :cond_7f

    .line 17301593
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$b;->a:[I

    .line 17301595
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17301598
    move-result v8

    .line 17301599
    aget v7, v7, v8

    .line 17301601
    if-eq v7, v5, :cond_7b

    .line 17301603
    const/4 v8, 0x2

    .line 17301604
    if-eq v7, v8, :cond_78

    .line 17301606
    const/4 v8, 0x3

    .line 17301607
    if-eq v7, v8, :cond_75

    .line 17301609
    const/4 v8, 0x4

    .line 17301610
    if-ne v7, v8, :cond_6f

    .line 17301612
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17301614
    goto :goto_7d

    .line 17301615
    :cond_6f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301617
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301620
    throw p1

    .line 17301621
    :cond_75
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17301623
    goto :goto_7d

    .line 17301624
    :cond_78
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17301626
    goto :goto_7d

    .line 17301627
    :cond_7b
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17301629
    :goto_7d
    iput-object v7, v4, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17301631
    :cond_7f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17301634
    move-result-object v4

    .line 17301635
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 17301638
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17301641
    move-result-object p1

    .line 17301642
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 17301645
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelSubscribe:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17301647
    const/4 v3, 0x0

    .line 17301648
    const-string v4, "video_detail_page"

    .line 17301650
    const-string v7, ""

    .line 17301652
    if-ne v1, p1, :cond_f6

    .line 17301654
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->b()V

    .line 17301657
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 17301659
    if-eqz p1, :cond_a6

    .line 17301661
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->e()Ljava/util/Set;

    .line 17301664
    move-result-object p1

    .line 17301665
    if-eqz p1, :cond_a6

    .line 17301667
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17301670
    :cond_a6
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 17301672
    if-nez p1, :cond_ae

    .line 17301674
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301677
    move-object p1, v3

    .line 17301678
    :cond_ae
    const/16 v1, 0x8

    .line 17301680
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17301683
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->a:Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;

    .line 17301685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301688
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;->a()Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;

    .line 17301691
    move-result-object p1

    .line 17301692
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->followToastOpt:Z

    .line 17301694
    if-nez p1, :cond_c6

    .line 17301696
    const p1, 0x7f061c59

    .line 17301699
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17301702
    :cond_c6
    sget-object p1, Lis4/r3;->a:Lis4/r3;

    .line 17301704
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301707
    move-result-object v1

    .line 17301708
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301711
    sget-object v5, Luu4/o;->a:Luu4/o;

    .line 17301713
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 17301715
    if-eqz v6, :cond_da

    .line 17301717
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->D()Ljava/util/Map;

    .line 17301720
    move-result-object v6

    .line 17301721
    goto :goto_db

    .line 17301722
    :cond_da
    move-object v6, v3

    .line 17301723
    :goto_db
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 17301725
    if-eqz v0, :cond_e7

    .line 17301727
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->getReportConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 17301730
    move-result-object v0

    .line 17301731
    if-eqz v0, :cond_e7

    .line 17301733
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->d:Ljava/util/HashMap;

    .line 17301735
    :cond_e7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301738
    invoke-static {v6, v3}, Luu4/o;->e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 17301741
    move-result-object v0

    .line 17301742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301745
    invoke-static {v2, v1, v0, v4}, Lis4/r3;->e(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 17301748
    goto/16 :goto_263

    .line 17301750
    :cond_f6
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Subscribe:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17301752
    if-ne v1, p1, :cond_263

    .line 17301754
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17301756
    if-eqz p1, :cond_112

    .line 17301758
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c5;->a:I

    .line 17301760
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301763
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17301765
    if-eqz p1, :cond_10d

    .line 17301767
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/UserExpand;->hasActorFanCircle:Z

    .line 17301769
    if-ne p1, v5, :cond_10d

    .line 17301771
    const/4 p1, 0x1

    .line 17301772
    goto :goto_10e

    .line 17301773
    :cond_10d
    const/4 p1, 0x0

    .line 17301774
    :goto_10e
    if-ne p1, v5, :cond_112

    .line 17301776
    const/4 p1, 0x1

    .line 17301777
    goto :goto_113

    .line 17301778
    :cond_112
    const/4 p1, 0x0

    .line 17301779
    :goto_113
    if-eqz p1, :cond_151

    .line 17301781
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17301783
    if-eqz p1, :cond_129

    .line 17301785
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c5;->a(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;

    .line 17301788
    move-result-object p1

    .line 17301789
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301792
    move-result p1

    .line 17301793
    if-lez p1, :cond_125

    .line 17301795
    const/4 p1, 0x1

    .line 17301796
    goto :goto_126

    .line 17301797
    :cond_125
    const/4 p1, 0x0

    .line 17301798
    :goto_126
    if-ne p1, v5, :cond_129

    .line 17301800
    const/4 v6, 0x1

    .line 17301801
    :cond_129
    if-eqz v6, :cond_151

    .line 17301803
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 17301805
    if-eqz p1, :cond_138

    .line 17301807
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->e()Ljava/util/Set;

    .line 17301810
    move-result-object p1

    .line 17301811
    if-eqz p1, :cond_138

    .line 17301813
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301816
    :cond_138
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->b()V

    .line 17301819
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17301821
    if-eqz p1, :cond_142

    .line 17301823
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17301825
    goto :goto_143

    .line 17301826
    :cond_142
    move-object p1, v3

    .line 17301827
    :goto_143
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->p:Ljava/lang/String;

    .line 17301829
    new-instance p1, Lpu4/q;

    .line 17301831
    invoke-direct {p1, v0}, Lpu4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V

    .line 17301834
    const-wide/16 v5, 0x8ca

    .line 17301836
    invoke-virtual {v0, p1, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17301839
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->q:Lpu4/q;

    .line 17301841
    :cond_151
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->a:Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;

    .line 17301843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301846
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;->a()Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;

    .line 17301849
    move-result-object p1

    .line 17301850
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->followToastOpt:Z

    .line 17301852
    if-nez p1, :cond_164

    .line 17301854
    const p1, 0x7f061c57

    .line 17301857
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17301860
    :cond_164
    sget-object p1, Lis4/r3;->a:Lis4/r3;

    .line 17301862
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301865
    move-result-object v1

    .line 17301866
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301869
    sget-object v5, Luu4/o;->a:Luu4/o;

    .line 17301871
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 17301873
    if-eqz v6, :cond_178

    .line 17301875
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->D()Ljava/util/Map;

    .line 17301878
    move-result-object v6

    .line 17301879
    goto :goto_179

    .line 17301880
    :cond_178
    move-object v6, v3

    .line 17301881
    :goto_179
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 17301883
    if-eqz v8, :cond_186

    .line 17301885
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->getReportConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 17301888
    move-result-object v8

    .line 17301889
    if-eqz v8, :cond_186

    .line 17301891
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->d:Ljava/util/HashMap;

    .line 17301893
    goto :goto_187

    .line 17301894
    :cond_186
    move-object v8, v3

    .line 17301895
    :goto_187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301898
    invoke-static {v6, v8}, Luu4/o;->e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 17301901
    move-result-object v5

    .line 17301902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301905
    invoke-static {v2, v1, v5, v4}, Lis4/r3;->f(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 17301908
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 17301910
    if-eqz p1, :cond_1a3

    .line 17301912
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 17301915
    move-result-object p1

    .line 17301916
    if-eqz p1, :cond_1a3

    .line 17301918
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17301921
    move-result-object p1

    .line 17301922
    goto :goto_1a4

    .line 17301923
    :cond_1a3
    move-object p1, v3

    .line 17301924
    :goto_1a4
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17301926
    if-eqz p1, :cond_1ae

    .line 17301928
    iget-object p1, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17301930
    if-nez p1, :cond_1ad

    .line 17301932
    goto :goto_1ae

    .line 17301933
    :cond_1ad
    move-object v7, p1

    .line 17301934
    :cond_1ae
    :goto_1ae
    invoke-virtual {v1, v7}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17301937
    move-result-object p1

    .line 17301938
    if-nez p1, :cond_1b8

    .line 17301940
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 17301943
    move-result-object p1

    .line 17301944
    :cond_1b8
    if-eqz p1, :cond_1c0

    .line 17301946
    invoke-interface {p1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17301949
    move-result-object p1

    .line 17301950
    if-nez p1, :cond_1cd

    .line 17301952
    :cond_1c0
    new-instance p1, Lorg/json/JSONObject;

    .line 17301954
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301957
    move-result-object v1

    .line 17301958
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301961
    move-result-object v1

    .line 17301962
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17301965
    :cond_1cd
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17301967
    if-eqz v1, :cond_1d4

    .line 17301969
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17301971
    goto :goto_1d5

    .line 17301972
    :cond_1d4
    move-object v1, v3

    .line 17301973
    :goto_1d5
    const-string v2, "profile_user_id"

    .line 17301975
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301978
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17301980
    sget-object v2, Lcom/dragon/read/social/video/UserBehavioralTypeModel;->Follow:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 17301982
    sget-object v4, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->Follow_FromVideoDeatilPageActorIcon:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 17301984
    new-instance v5, Lwo6/a;

    .line 17301986
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 17301988
    if-eqz v6, :cond_1f1

    .line 17301990
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 17301993
    move-result-object v6

    .line 17301994
    if-eqz v6, :cond_1f1

    .line 17301996
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17301999
    move-result-object v6

    .line 17302000
    goto :goto_1f2

    .line 17302001
    :cond_1f1
    move-object v6, v3

    .line 17302002
    :goto_1f2
    invoke-direct {v5, v6}, Lwo6/a;-><init>(Ljava/lang/String;)V

    .line 17302005
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17302007
    if-eqz v0, :cond_1fc

    .line 17302009
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    move-object v6, v3

    .line 17302013
    :goto_1fd
    iput-object v6, v5, Lwo6/a;->s:Ljava/lang/String;

    .line 17302015
    if-eqz v0, :cond_21b

    .line 17302017
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17302019
    if-eqz v0, :cond_21b

    .line 17302021
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTag;->creatorType:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17302023
    if-eqz v0, :cond_21b

    .line 17302025
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 17302028
    move-result v0

    .line 17302029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302032
    move-result-object v0

    .line 17302033
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17302036
    move-result-object v0

    .line 17302037
    if-eqz v0, :cond_21b

    .line 17302039
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302042
    move-result-object v3

    .line 17302043
    :cond_21b
    iput-object v3, v5, Lwo6/a;->t:Ljava/util/List;

    .line 17302045
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302047
    invoke-static {v1, v2, v4, v5, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->b(Lcom/dragon/read/component/biz/api/NsCommunityApi;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;)V

    .line 17302050
    goto :goto_263

    .line 17302051
    :cond_223
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17302053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302055
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302058
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302061
    move-result-object v3

    .line 17302062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302065
    const-string v3, " fail\uff0ccode:"

    .line 17302067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302070
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17302072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302075
    const-string v3, ", msg:"

    .line 17302077
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302080
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->message:Ljava/lang/String;

    .line 17302082
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302085
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302088
    move-result-object p1

    .line 17302089
    new-array v2, v6, [Ljava/lang/Object;

    .line 17302091
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302094
    move-result-object v0

    .line 17302095
    invoke-static {v7, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302098
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelSubscribe:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17302100
    if-ne v1, p1, :cond_25d

    .line 17302102
    const p1, 0x7f060759

    .line 17302105
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17302108
    goto :goto_263

    .line 17302109
    :cond_25d
    const p1, 0x7f060faf

    .line 17302112
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17302115
    :cond_263
    :goto_263
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302117
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17301504
    iget-object v0, p0, Lpu4/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17301505
    .line 17301506
    iget-object v1, p0, Lpu4/g;->b:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17301507
    .line 17301508
    iget-object v2, p0, Lpu4/g;->c:Ljava/lang/String;

    .line 17301509
    .line 17301510
    iget-object v3, p0, Lpu4/g;->d:Ljava/lang/Integer;

    .line 17301511
    .line 17301512
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;

    .line 17301513
    .line 17301514
    sget v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->v:I

    .line 17301515
    .line 17301516
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17301517
    .line 17301518
    sget-object v5, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17301519
    .line 17301520
    const/4 v6, 0x0

    .line 17301521
    const-string v7, "deliver"

    .line 17301522
    .line 17301523
    if-ne v4, v5, :cond_223

    .line 17301524
    .line 17301525
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17301526
    .line 17301527
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301528
    .line 17301529
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301530
    .line 17301531
    .line 17301532
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v5

    .line 17301536
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301537
    .line 17301538
    .line 17301539
    const-string v5, " success"

    .line 17301540
    .line 17301541
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v4

    .line 17301548
    new-array v5, v6, [Ljava/lang/Object;

    .line 17301549
    .line 17301550
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object p1

    .line 17301554
    invoke-static {v7, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301555
    .line 17301556
    .line 17301557
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17301558
    .line 17301559
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 17301563
    .line 17301564
    .line 17301565
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 17301566
    .line 17301567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->b(Ljava/lang/Integer;)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v3

    .line 17301574
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v4

    .line 17301578
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v4

    .line 17301582
    iput-object v4, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17301583
    .line 17301584
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17301585
    .line 17301586
    const/4 v5, 0x1

    .line 17301587
    if-eqz v4, :cond_7f

    .line 17301588
    .line 17301589
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17301590
    .line 17301591
    if-eqz v4, :cond_7f

    .line 17301592
    .line 17301593
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$b;->a:[I

    .line 17301594
    .line 17301595
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v8

    .line 17301599
    aget v7, v7, v8

    .line 17301600
    .line 17301601
    if-eq v7, v5, :cond_7b

    .line 17301602
    .line 17301603
    const/4 v8, 0x2

    .line 17301604
    if-eq v7, v8, :cond_78

    .line 17301605
    .line 17301606
    const/4 v8, 0x3

    .line 17301607
    if-eq v7, v8, :cond_75

    .line 17301608
    .line 17301609
    const/4 v8, 0x4

    .line 17301610
    if-ne v7, v8, :cond_6f

    .line 17301611
    .line 17301612
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17301613
    .line 17301614
    goto :goto_7d

    .line 17301615
    :cond_6f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301616
    .line 17301617
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301618
    .line 17301619
    .line 17301620
    throw p1

    .line 17301621
    :cond_75
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17301622
    .line 17301623
    goto :goto_7d

    .line 17301624
    :cond_78
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17301625
    .line 17301626
    goto :goto_7d

    .line 17301627
    :cond_7b
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17301628
    .line 17301629
    :goto_7d
    iput-object v7, v4, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17301630
    .line 17301631
    :cond_7f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v4

    .line 17301635
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 17301636
    .line 17301637
    .line 17301638
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object p1

    .line 17301642
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 17301643
    .line 17301644
    .line 17301645
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelSubscribe:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17301646
    .line 17301647
    const/4 v3, 0x0

    .line 17301648
    const-string v4, "video_detail_page"

    .line 17301649
    .line 17301650
    const-string v7, ""

    .line 17301651
    .line 17301652
    if-ne v1, p1, :cond_f6

    .line 17301653
    .line 17301654
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->b()V

    .line 17301655
    .line 17301656
    .line 17301657
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 17301658
    .line 17301659
    if-eqz p1, :cond_a6

    .line 17301660
    .line 17301661
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->e()Ljava/util/Set;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object p1

    .line 17301665
    if-eqz p1, :cond_a6

    .line 17301666
    .line 17301667
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17301668
    .line 17301669
    .line 17301670
    :cond_a6
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 17301671
    .line 17301672
    if-nez p1, :cond_ae

    .line 17301673
    .line 17301674
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301675
    .line 17301676
    .line 17301677
    move-object p1, v3

    .line 17301678
    :cond_ae
    const/16 v1, 0x8

    .line 17301679
    .line 17301680
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17301681
    .line 17301682
    .line 17301683
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->a:Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;

    .line 17301684
    .line 17301685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;->a()Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object p1

    .line 17301692
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->followToastOpt:Z

    .line 17301693
    .line 17301694
    if-nez p1, :cond_c6

    .line 17301695
    .line 17301696
    const p1, 0x7f061c59

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17301700
    .line 17301701
    .line 17301702
    :cond_c6
    sget-object p1, Lis4/r3;->a:Lis4/r3;

    .line 17301703
    .line 17301704
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v1

    .line 17301708
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301709
    .line 17301710
    .line 17301711
    sget-object v5, Luu4/o;->a:Luu4/o;

    .line 17301712
    .line 17301713
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 17301714
    .line 17301715
    if-eqz v6, :cond_da

    .line 17301716
    .line 17301717
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->D()Ljava/util/Map;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v6

    .line 17301721
    goto :goto_db

    .line 17301722
    :cond_da
    move-object v6, v3

    .line 17301723
    :goto_db
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 17301724
    .line 17301725
    if-eqz v0, :cond_e7

    .line 17301726
    .line 17301727
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->getReportConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v0

    .line 17301731
    if-eqz v0, :cond_e7

    .line 17301732
    .line 17301733
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->d:Ljava/util/HashMap;

    .line 17301734
    .line 17301735
    :cond_e7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-static {v6, v3}, Luu4/o;->e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v0

    .line 17301742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-static {v2, v1, v0, v4}, Lis4/r3;->e(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 17301746
    .line 17301747
    .line 17301748
    goto/16 :goto_263

    .line 17301749
    .line 17301750
    :cond_f6
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Subscribe:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17301751
    .line 17301752
    if-ne v1, p1, :cond_263

    .line 17301753
    .line 17301754
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17301755
    .line 17301756
    if-eqz p1, :cond_112

    .line 17301757
    .line 17301758
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c5;->a:I

    .line 17301759
    .line 17301760
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301761
    .line 17301762
    .line 17301763
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17301764
    .line 17301765
    if-eqz p1, :cond_10d

    .line 17301766
    .line 17301767
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/UserExpand;->hasActorFanCircle:Z

    .line 17301768
    .line 17301769
    if-ne p1, v5, :cond_10d

    .line 17301770
    .line 17301771
    const/4 p1, 0x1

    .line 17301772
    goto :goto_10e

    .line 17301773
    :cond_10d
    const/4 p1, 0x0

    .line 17301774
    :goto_10e
    if-ne p1, v5, :cond_112

    .line 17301775
    .line 17301776
    const/4 p1, 0x1

    .line 17301777
    goto :goto_113

    .line 17301778
    :cond_112
    const/4 p1, 0x0

    .line 17301779
    :goto_113
    if-eqz p1, :cond_151

    .line 17301780
    .line 17301781
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17301782
    .line 17301783
    if-eqz p1, :cond_129

    .line 17301784
    .line 17301785
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c5;->a(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object p1

    .line 17301789
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301790
    .line 17301791
    .line 17301792
    move-result p1

    .line 17301793
    if-lez p1, :cond_125

    .line 17301794
    .line 17301795
    const/4 p1, 0x1

    .line 17301796
    goto :goto_126

    .line 17301797
    :cond_125
    const/4 p1, 0x0

    .line 17301798
    :goto_126
    if-ne p1, v5, :cond_129

    .line 17301799
    .line 17301800
    const/4 v6, 0x1

    .line 17301801
    :cond_129
    if-eqz v6, :cond_151

    .line 17301802
    .line 17301803
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 17301804
    .line 17301805
    if-eqz p1, :cond_138

    .line 17301806
    .line 17301807
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->e()Ljava/util/Set;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object p1

    .line 17301811
    if-eqz p1, :cond_138

    .line 17301812
    .line 17301813
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301814
    .line 17301815
    .line 17301816
    :cond_138
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->b()V

    .line 17301817
    .line 17301818
    .line 17301819
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17301820
    .line 17301821
    if-eqz p1, :cond_142

    .line 17301822
    .line 17301823
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17301824
    .line 17301825
    goto :goto_143

    .line 17301826
    :cond_142
    move-object p1, v3

    .line 17301827
    :goto_143
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->p:Ljava/lang/String;

    .line 17301828
    .line 17301829
    new-instance p1, Lpu4/q;

    .line 17301830
    .line 17301831
    invoke-direct {p1, v0}, Lpu4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V

    .line 17301832
    .line 17301833
    .line 17301834
    const-wide/16 v5, 0x8ca

    .line 17301835
    .line 17301836
    invoke-virtual {v0, p1, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17301837
    .line 17301838
    .line 17301839
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->q:Lpu4/q;

    .line 17301840
    .line 17301841
    :cond_151
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->a:Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;

    .line 17301842
    .line 17301843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301844
    .line 17301845
    .line 17301846
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;->a()Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object p1

    .line 17301850
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->followToastOpt:Z

    .line 17301851
    .line 17301852
    if-nez p1, :cond_164

    .line 17301853
    .line 17301854
    const p1, 0x7f061c57

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17301858
    .line 17301859
    .line 17301860
    :cond_164
    sget-object p1, Lis4/r3;->a:Lis4/r3;

    .line 17301861
    .line 17301862
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v1

    .line 17301866
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301867
    .line 17301868
    .line 17301869
    sget-object v5, Luu4/o;->a:Luu4/o;

    .line 17301870
    .line 17301871
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 17301872
    .line 17301873
    if-eqz v6, :cond_178

    .line 17301874
    .line 17301875
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->D()Ljava/util/Map;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v6

    .line 17301879
    goto :goto_179

    .line 17301880
    :cond_178
    move-object v6, v3

    .line 17301881
    :goto_179
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 17301882
    .line 17301883
    if-eqz v8, :cond_186

    .line 17301884
    .line 17301885
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->getReportConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v8

    .line 17301889
    if-eqz v8, :cond_186

    .line 17301890
    .line 17301891
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->d:Ljava/util/HashMap;

    .line 17301892
    .line 17301893
    goto :goto_187

    .line 17301894
    :cond_186
    move-object v8, v3

    .line 17301895
    :goto_187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301896
    .line 17301897
    .line 17301898
    invoke-static {v6, v8}, Luu4/o;->e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v5

    .line 17301902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301903
    .line 17301904
    .line 17301905
    invoke-static {v2, v1, v5, v4}, Lis4/r3;->f(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 17301906
    .line 17301907
    .line 17301908
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 17301909
    .line 17301910
    if-eqz p1, :cond_1a3

    .line 17301911
    .line 17301912
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object p1

    .line 17301916
    if-eqz p1, :cond_1a3

    .line 17301917
    .line 17301918
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object p1

    .line 17301922
    goto :goto_1a4

    .line 17301923
    :cond_1a3
    move-object p1, v3

    .line 17301924
    :goto_1a4
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17301925
    .line 17301926
    if-eqz p1, :cond_1ae

    .line 17301927
    .line 17301928
    iget-object p1, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17301929
    .line 17301930
    if-nez p1, :cond_1ad

    .line 17301931
    .line 17301932
    goto :goto_1ae

    .line 17301933
    :cond_1ad
    move-object v7, p1

    .line 17301934
    :cond_1ae
    :goto_1ae
    invoke-virtual {v1, v7}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object p1

    .line 17301938
    if-nez p1, :cond_1b8

    .line 17301939
    .line 17301940
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object p1

    .line 17301944
    :cond_1b8
    if-eqz p1, :cond_1c0

    .line 17301945
    .line 17301946
    invoke-interface {p1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object p1

    .line 17301950
    if-nez p1, :cond_1cd

    .line 17301951
    .line 17301952
    :cond_1c0
    new-instance p1, Lorg/json/JSONObject;

    .line 17301953
    .line 17301954
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v1

    .line 17301958
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v1

    .line 17301962
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17301963
    .line 17301964
    .line 17301965
    :cond_1cd
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17301966
    .line 17301967
    if-eqz v1, :cond_1d4

    .line 17301968
    .line 17301969
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17301970
    .line 17301971
    goto :goto_1d5

    .line 17301972
    :cond_1d4
    move-object v1, v3

    .line 17301973
    :goto_1d5
    const-string v2, "profile_user_id"

    .line 17301974
    .line 17301975
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301976
    .line 17301977
    .line 17301978
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17301979
    .line 17301980
    sget-object v2, Lcom/dragon/read/social/video/UserBehavioralTypeModel;->Follow:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 17301981
    .line 17301982
    sget-object v4, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->Follow_FromVideoDeatilPageActorIcon:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 17301983
    .line 17301984
    new-instance v5, Lwo6/a;

    .line 17301985
    .line 17301986
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 17301987
    .line 17301988
    if-eqz v6, :cond_1f1

    .line 17301989
    .line 17301990
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v6

    .line 17301994
    if-eqz v6, :cond_1f1

    .line 17301995
    .line 17301996
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v6

    .line 17302000
    goto :goto_1f2

    .line 17302001
    :cond_1f1
    move-object v6, v3

    .line 17302002
    :goto_1f2
    invoke-direct {v5, v6}, Lwo6/a;-><init>(Ljava/lang/String;)V

    .line 17302003
    .line 17302004
    .line 17302005
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17302006
    .line 17302007
    if-eqz v0, :cond_1fc

    .line 17302008
    .line 17302009
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17302010
    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    move-object v6, v3

    .line 17302013
    :goto_1fd
    iput-object v6, v5, Lwo6/a;->s:Ljava/lang/String;

    .line 17302014
    .line 17302015
    if-eqz v0, :cond_21b

    .line 17302016
    .line 17302017
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17302018
    .line 17302019
    if-eqz v0, :cond_21b

    .line 17302020
    .line 17302021
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTag;->creatorType:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17302022
    .line 17302023
    if-eqz v0, :cond_21b

    .line 17302024
    .line 17302025
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 17302026
    .line 17302027
    .line 17302028
    move-result v0

    .line 17302029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v0

    .line 17302033
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v0

    .line 17302037
    if-eqz v0, :cond_21b

    .line 17302038
    .line 17302039
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v3

    .line 17302043
    :cond_21b
    iput-object v3, v5, Lwo6/a;->t:Ljava/util/List;

    .line 17302044
    .line 17302045
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302046
    .line 17302047
    invoke-static {v1, v2, v4, v5, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->b(Lcom/dragon/read/component/biz/api/NsCommunityApi;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;)V

    .line 17302048
    .line 17302049
    .line 17302050
    goto :goto_263

    .line 17302051
    :cond_223
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17302052
    .line 17302053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302054
    .line 17302055
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v3

    .line 17302062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302063
    .line 17302064
    .line 17302065
    const-string v3, " fail\uff0ccode:"

    .line 17302066
    .line 17302067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302068
    .line 17302069
    .line 17302070
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17302071
    .line 17302072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302073
    .line 17302074
    .line 17302075
    const-string v3, ", msg:"

    .line 17302076
    .line 17302077
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302078
    .line 17302079
    .line 17302080
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->message:Ljava/lang/String;

    .line 17302081
    .line 17302082
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302083
    .line 17302084
    .line 17302085
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object p1

    .line 17302089
    new-array v2, v6, [Ljava/lang/Object;

    .line 17302090
    .line 17302091
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v0

    .line 17302095
    invoke-static {v7, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302096
    .line 17302097
    .line 17302098
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelSubscribe:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17302099
    .line 17302100
    if-ne v1, p1, :cond_25d

    .line 17302101
    .line 17302102
    const p1, 0x7f060759

    .line 17302103
    .line 17302104
    .line 17302105
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17302106
    .line 17302107
    .line 17302108
    goto :goto_263

    .line 17302109
    :cond_25d
    const p1, 0x7f060faf

    .line 17302110
    .line 17302111
    .line 17302112
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17302113
    .line 17302114
    .line 17302115
    :cond_263
    :goto_263
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302116
    .line 17302117
    return-object p1
.end method


