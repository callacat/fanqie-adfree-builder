## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/e2.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljq5/h;ILcom/bytedance/kmp/reading/model/jd;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljq5/h;ILcom/bytedance/kmp/reading/model/jd;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->b:Ljq5/h;

    .line 67239940
    iput p3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->c:I

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->d:Lcom/bytedance/kmp/reading/model/jd;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljq5/h;ILcom/bytedance/kmp/reading/model/jd;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->b:Ljq5/h;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->c:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->d:Lcom/bytedance/kmp/reading/model/jd;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lsh5/k;->a:Lsh5/k;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 327684
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 327686
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->b:Ljq5/h;

    .line 327688
    iget v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->c:I

    .line 327690
    invoke-virtual {v1, v2, v3}, Loq5/c;->c(Ljq5/h;I)Ldo5/a;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    const/4 v0, 0x0

    .line 327698
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327701
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v2, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 327713
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327715
    new-instance v3, Ldo5/a;

    .line 327717
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 327720
    const-string v4, "popup_type"

    .line 327722
    const-string v5, "dislike_reason_detail"

    .line 327724
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    const-string v4, "clicked_content"

    .line 327729
    const-string v5, "hobby_detail"

    .line 327731
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    const-string v1, "popup_click"

    .line 327739
    invoke-static {v3, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327742
    sget-object v1, Lv75/a;->a:Lv75/a;

    .line 327744
    sget-object v3, Lcom/bytedance/kmp/reading/model/UserPreferenceScene;->dislike_category_select_category:Lcom/bytedance/kmp/reading/model/UserPreferenceScene;

    .line 327746
    iget v3, v3, Lcom/bytedance/kmp/reading/model/UserPreferenceScene;->value:I

    .line 327748
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327751
    move-result-object v3

    .line 327752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327758
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327760
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327763
    move-result-object v1

    .line 327764
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 327767
    move-result-object v4

    .line 327768
    invoke-static {v2}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 327771
    move-result-object v2

    .line 327772
    invoke-interface {v1, v4, v0, v3, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPreferenceActivity(Landroid/content/Context;ZLjava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lsh5/k;->a:Lsh5/k;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 327685
    .line 327686
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->b:Ljq5/h;

    .line 327687
    .line 327688
    iget v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->c:I

    .line 327689
    .line 327690
    invoke-virtual {v1, v2, v3}, Loq5/c;->c(Ljq5/h;I)Ldo5/a;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    const/4 v0, 0x0

    .line 327698
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v2, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327714
    .line 327715
    new-instance v3, Ldo5/a;

    .line 327716
    .line 327717
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    const-string v4, "popup_type"

    .line 327721
    .line 327722
    const-string v5, "dislike_reason_detail"

    .line 327723
    .line 327724
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    const-string v4, "clicked_content"

    .line 327728
    .line 327729
    const-string v5, "hobby_detail"

    .line 327730
    .line 327731
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    const-string v1, "popup_click"

    .line 327738
    .line 327739
    invoke-static {v3, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v1, Lv75/a;->a:Lv75/a;

    .line 327743
    .line 327744
    sget-object v3, Lcom/bytedance/kmp/reading/model/UserPreferenceScene;->dislike_category_select_category:Lcom/bytedance/kmp/reading/model/UserPreferenceScene;

    .line 327745
    .line 327746
    iget v3, v3, Lcom/bytedance/kmp/reading/model/UserPreferenceScene;->value:I

    .line 327747
    .line 327748
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327759
    .line 327760
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v4

    .line 327768
    invoke-static {v2}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    invoke-interface {v1, v4, v0, v3, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPreferenceActivity(Landroid/content/Context;ZLjava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327773
    .line 327774
    .line 327775
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lsh5/k;->a:Lsh5/k;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 196612
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 196614
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->b:Ljq5/h;

    .line 196616
    iget v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->c:I

    .line 196618
    invoke-virtual {v1, v2, v3}, Loq5/c;->c(Ljq5/h;I)Ldo5/a;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    const-string v0, "ranking_list"

    .line 196627
    invoke-static {v1, v0}, Lsh5/k;->f(Ldo5/a;Ljava/lang/String;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lsh5/k;->a:Lsh5/k;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->b:Ljq5/h;

    .line 196615
    .line 196616
    iget v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->c:I

    .line 196617
    .line 196618
    invoke-virtual {v1, v2, v3}, Loq5/c;->c(Ljq5/h;I)Ldo5/a;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    const-string v0, "ranking_list"

    .line 196626
    .line 196627
    invoke-static {v1, v0}, Lsh5/k;->f(Ldo5/a;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final e(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/md;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->b:Ljq5/h;

    .line 17170438
    iget v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->c:I

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17170449
    invoke-virtual {v0, v1, v2}, Loq5/c;->c(Ljq5/h;I)Ldo5/a;

    .line 17170452
    move-result-object v0

    .line 17170453
    if-nez p1, :cond_1c

    .line 17170455
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170458
    move-result-object v1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v1, p1

    .line 17170461
    :goto_1d
    new-instance v4, Ljava/util/ArrayList;

    .line 17170463
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170466
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170469
    move-result-object v1

    .line 17170470
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_3e

    .line 17170476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Lcom/bytedance/kmp/reading/model/md;

    .line 17170482
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/md;->b:Ljava/util/List;

    .line 17170484
    if-nez v2, :cond_3a

    .line 17170486
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170489
    move-result-object v2

    .line 17170490
    :cond_3a
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170493
    goto :goto_26

    .line 17170494
    :cond_3e
    const-string v5, ","

    .line 17170496
    const/4 v6, 0x0

    .line 17170497
    const/4 v7, 0x0

    .line 17170498
    const/4 v8, 0x0

    .line 17170499
    const/4 v9, 0x0

    .line 17170500
    new-instance v10, Loq5/b;

    .line 17170502
    invoke-direct {v10}, Loq5/b;-><init>()V

    .line 17170505
    const/16 v11, 0x1e

    .line 17170507
    const/4 v12, 0x0

    .line 17170508
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170511
    move-result-object v1

    .line 17170512
    const-string v2, "dislike_type_list"

    .line 17170514
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    const-string v1, "show_dislike_reason_panel"

    .line 17170524
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170527
    if-eqz p1, :cond_b1

    .line 17170529
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17170531
    iget-object v7, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->b:Ljq5/h;

    .line 17170533
    iget v8, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->c:I

    .line 17170535
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170538
    move-result-object p1

    .line 17170539
    const/4 v1, 0x1

    .line 17170540
    :cond_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_b1

    .line 17170546
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170549
    move-result-object v2

    .line 17170550
    check-cast v2, Lcom/bytedance/kmp/reading/model/md;

    .line 17170552
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/md;->b:Ljava/util/List;

    .line 17170554
    if-eqz v2, :cond_6c

    .line 17170556
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170559
    move-result-object v9

    .line 17170560
    :goto_80
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17170563
    move-result v2

    .line 17170564
    if-eqz v2, :cond_6c

    .line 17170566
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170569
    move-result-object v2

    .line 17170570
    check-cast v2, Lcom/bytedance/kmp/reading/model/nd;

    .line 17170572
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 17170574
    add-int/lit8 v10, v1, 0x1

    .line 17170576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170582
    sget-object v11, Ldo5/q;->a:Ldo5/q;

    .line 17170584
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 17170586
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 17170588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170591
    move-result-object v6

    .line 17170592
    move-object v1, v3

    .line 17170593
    move-object v2, v7

    .line 17170594
    move v3, v8

    .line 17170595
    invoke-virtual/range {v1 .. v6}, Loq5/c;->d(Ljq5/h;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;

    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    const-string v2, "show_dislike_reason"

    .line 17170604
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170607
    move v1, v10

    .line 17170608
    goto :goto_80

    .line 17170609
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/md;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->b:Ljq5/h;

    .line 17170437
    .line 17170438
    iget v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->c:I

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v1, v2}, Loq5/c;->c(Ljq5/h;I)Ldo5/a;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    if-nez p1, :cond_1c

    .line 17170454
    .line 17170455
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v1, p1

    .line 17170461
    :goto_1d
    new-instance v4, Ljava/util/ArrayList;

    .line 17170462
    .line 17170463
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_3e

    .line 17170475
    .line 17170476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Lcom/bytedance/kmp/reading/model/md;

    .line 17170481
    .line 17170482
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/md;->b:Ljava/util/List;

    .line 17170483
    .line 17170484
    if-nez v2, :cond_3a

    .line 17170485
    .line 17170486
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    :cond_3a
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_26

    .line 17170494
    :cond_3e
    const-string v5, ","

    .line 17170495
    .line 17170496
    const/4 v6, 0x0

    .line 17170497
    const/4 v7, 0x0

    .line 17170498
    const/4 v8, 0x0

    .line 17170499
    const/4 v9, 0x0

    .line 17170500
    new-instance v10, Loq5/b;

    .line 17170501
    .line 17170502
    invoke-direct {v10}, Loq5/b;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    const/16 v11, 0x1e

    .line 17170506
    .line 17170507
    const/4 v12, 0x0

    .line 17170508
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    const-string v2, "dislike_type_list"

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170518
    .line 17170519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v1, "show_dislike_reason_panel"

    .line 17170523
    .line 17170524
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    if-eqz p1, :cond_b1

    .line 17170528
    .line 17170529
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17170530
    .line 17170531
    iget-object v7, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->b:Ljq5/h;

    .line 17170532
    .line 17170533
    iget v8, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->c:I

    .line 17170534
    .line 17170535
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    const/4 v1, 0x1

    .line 17170540
    :cond_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_b1

    .line 17170545
    .line 17170546
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    check-cast v2, Lcom/bytedance/kmp/reading/model/md;

    .line 17170551
    .line 17170552
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/md;->b:Ljava/util/List;

    .line 17170553
    .line 17170554
    if-eqz v2, :cond_6c

    .line 17170555
    .line 17170556
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v9

    .line 17170560
    :goto_80
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v2

    .line 17170564
    if-eqz v2, :cond_6c

    .line 17170565
    .line 17170566
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    check-cast v2, Lcom/bytedance/kmp/reading/model/nd;

    .line 17170571
    .line 17170572
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 17170573
    .line 17170574
    add-int/lit8 v10, v1, 0x1

    .line 17170575
    .line 17170576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    sget-object v11, Ldo5/q;->a:Ldo5/q;

    .line 17170583
    .line 17170584
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 17170585
    .line 17170586
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 17170587
    .line 17170588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v6

    .line 17170592
    move-object v1, v3

    .line 17170593
    move-object v2, v7

    .line 17170594
    move v3, v8

    .line 17170595
    invoke-virtual/range {v1 .. v6}, Loq5/c;->d(Ljq5/h;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    .line 17170601
    .line 17170602
    const-string v2, "show_dislike_reason"

    .line 17170603
    .line 17170604
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    move v1, v10

    .line 17170608
    goto :goto_80

    .line 17170609
    :cond_b1
    return-void
.end method


.method public final f(Lcom/bytedance/kmp/reading/model/nd;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/kmp/reading/model/nd;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 17170444
    move-result v1

    .line 17170445
    if-nez v1, :cond_26

    .line 17170447
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17170454
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170457
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    const-string p1, "SeriesRankTabViewModel"

    .line 17170464
    const-string v0, "onItemClick dislike network unavailable"

    .line 17170466
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170469
    return-void

    .line 17170470
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17170472
    iget-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 17170474
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->b:Ljq5/h;

    .line 17170476
    iget v4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->c:I

    .line 17170478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170484
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170486
    const/4 v1, 0x0

    .line 17170487
    if-eqz p1, :cond_3c

    .line 17170489
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v5, v1

    .line 17170493
    :goto_3d
    if-eqz p1, :cond_42

    .line 17170495
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v6, v1

    .line 17170499
    :goto_43
    const/4 v7, 0x0

    .line 17170500
    invoke-virtual/range {v2 .. v7}, Loq5/c;->d(Ljq5/h;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;

    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    const-string v0, "rt_dislike"

    .line 17170509
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170512
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17170514
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->b:Ljq5/h;

    .line 17170516
    iget-object v8, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->d:Lcom/bytedance/kmp/reading/model/jd;

    .line 17170518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 17170523
    iget-object v7, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 17170525
    iget-object p1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->r:Lio/reactivex/disposables/Disposable;

    .line 17170527
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17170530
    sget-object p1, Lwh5/i;->a:Lwh5/i;

    .line 17170532
    iget-object v3, v2, Ljq5/h;->a:Lz75/c;

    .line 17170534
    iget-object v3, v3, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170536
    if-eqz v3, :cond_6d

    .line 17170538
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v4, v1

    .line 17170542
    :goto_6e
    iget-object v6, v8, Lcom/bytedance/kmp/reading/model/jd;->f:Ljava/lang/Integer;

    .line 17170544
    if-eqz v3, :cond_74

    .line 17170546
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17170548
    :cond_74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    move-object v3, v4

    .line 17170552
    move-object v4, v6

    .line 17170553
    move-object v6, v1

    .line 17170554
    invoke-static/range {v3 .. v8}, Lwh5/i;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/jd;)Lio/reactivex/Observable;

    .line 17170557
    move-result-object p1

    .line 17170558
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170560
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170563
    move-result-object v1

    .line 17170564
    const-string v3, ""

    .line 17170566
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170583
    move-result-object p1

    .line 17170584
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m1;

    .line 17170586
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m1;-><init>(Ljq5/h;)V

    .line 17170589
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/w1;

    .line 17170591
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/w1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m1;)V

    .line 17170594
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/x1;

    .line 17170596
    invoke-direct {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/x1;-><init>()V

    .line 17170599
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/y1;

    .line 17170601
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/y1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/x1;)V

    .line 17170604
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170607
    move-result-object p1

    .line 17170608
    iput-object p1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->r:Lio/reactivex/disposables/Disposable;

    .line 17170610
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/kmp/reading/model/nd;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-nez v1, :cond_26

    .line 17170446
    .line 17170447
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17170453
    .line 17170454
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string p1, "SeriesRankTabViewModel"

    .line 17170463
    .line 17170464
    const-string v0, "onItemClick dislike network unavailable"

    .line 17170465
    .line 17170466
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    return-void

    .line 17170470
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17170471
    .line 17170472
    iget-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 17170473
    .line 17170474
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->b:Ljq5/h;

    .line 17170475
    .line 17170476
    iget v4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->c:I

    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170485
    .line 17170486
    const/4 v1, 0x0

    .line 17170487
    if-eqz p1, :cond_3c

    .line 17170488
    .line 17170489
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 17170490
    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v5, v1

    .line 17170493
    :goto_3d
    if-eqz p1, :cond_42

    .line 17170494
    .line 17170495
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 17170496
    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v6, v1

    .line 17170499
    :goto_43
    const/4 v7, 0x0

    .line 17170500
    invoke-virtual/range {v2 .. v7}, Loq5/c;->d(Ljq5/h;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v0, "rt_dislike"

    .line 17170508
    .line 17170509
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17170513
    .line 17170514
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->b:Ljq5/h;

    .line 17170515
    .line 17170516
    iget-object v8, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;->d:Lcom/bytedance/kmp/reading/model/jd;

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iget-object v7, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    iget-object p1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->r:Lio/reactivex/disposables/Disposable;

    .line 17170526
    .line 17170527
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17170528
    .line 17170529
    .line 17170530
    sget-object p1, Lwh5/i;->a:Lwh5/i;

    .line 17170531
    .line 17170532
    iget-object v3, v2, Ljq5/h;->a:Lz75/c;

    .line 17170533
    .line 17170534
    iget-object v3, v3, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170535
    .line 17170536
    if-eqz v3, :cond_6d

    .line 17170537
    .line 17170538
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v4, v1

    .line 17170542
    :goto_6e
    iget-object v6, v8, Lcom/bytedance/kmp/reading/model/jd;->f:Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    if-eqz v3, :cond_74

    .line 17170545
    .line 17170546
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17170547
    .line 17170548
    :cond_74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    move-object v3, v4

    .line 17170552
    move-object v4, v6

    .line 17170553
    move-object v6, v1

    .line 17170554
    invoke-static/range {v3 .. v8}, Lwh5/i;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/jd;)Lio/reactivex/Observable;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170559
    .line 17170560
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    const-string v3, ""

    .line 17170565
    .line 17170566
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m1;

    .line 17170585
    .line 17170586
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m1;-><init>(Ljq5/h;)V

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/w1;

    .line 17170590
    .line 17170591
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/w1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m1;)V

    .line 17170592
    .line 17170593
    .line 17170594
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/x1;

    .line 17170595
    .line 17170596
    invoke-direct {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/x1;-><init>()V

    .line 17170597
    .line 17170598
    .line 17170599
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/y1;

    .line 17170600
    .line 17170601
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/y1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/x1;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    iput-object p1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->r:Lio/reactivex/disposables/Disposable;

    .line 17170609
    .line 17170610
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 1
    .line 2
    return-void
.end method


