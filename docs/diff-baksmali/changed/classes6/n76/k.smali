## classes6/n76/k.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ln76/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ln76/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Ln76/a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908295
    sget-object v0, Lcom/dragon/read/reader/strategy/ReaderStrategy;->INSTANCE:Lcom/dragon/read/reader/strategy/ReaderStrategy;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/strategy/ReaderStrategy;->pageStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/u;

    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Ln76/k;->b:Li96/u;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Ln76/a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object v0, Lcom/dragon/read/reader/strategy/ReaderStrategy;->INSTANCE:Lcom/dragon/read/reader/strategy/ReaderStrategy;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/strategy/ReaderStrategy;->pageStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/u;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Ln76/k;->b:Li96/u;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_59

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    goto :goto_59

    .line 327694
    :cond_e
    const-string v2, "key_force_no_show_book_cover"

    .line 327696
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327699
    move-result v0

    .line 327700
    iget-object v2, p0, Ln76/k;->b:Li96/u;

    .line 327702
    const/4 v3, 0x1

    .line 327703
    if-eqz v2, :cond_1f

    .line 327705
    iget-boolean v2, v2, Li96/u;->a:Z

    .line 327707
    if-nez v2, :cond_1f

    .line 327709
    const/4 v2, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v2, 0x0

    .line 327712
    :goto_20
    if-nez v2, :cond_59

    .line 327714
    if-nez v0, :cond_59

    .line 327716
    invoke-virtual {p0}, Ln76/a;->a()Z

    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_59

    .line 327722
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_44

    .line 327728
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327730
    if-eqz v0, :cond_44

    .line 327732
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_44

    .line 327738
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_44

    .line 327744
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 327746
    if-nez v0, :cond_52

    .line 327748
    :cond_44
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_4d

    .line 327754
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->H:Ljava/lang/String;

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v0, 0x0

    .line 327758
    :goto_4e
    if-nez v0, :cond_52

    .line 327760
    const-string v0, ""

    .line 327762
    :cond_52
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 327765
    move-result v0

    .line 327766
    if-nez v0, :cond_59

    .line 327768
    const/4 v1, 0x1

    .line 327769
    :cond_59
    :goto_59
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_59

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    goto :goto_59

    .line 327694
    :cond_e
    const-string v2, "key_force_no_show_book_cover"

    .line 327695
    .line 327696
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    iget-object v2, p0, Ln76/k;->b:Li96/u;

    .line 327701
    .line 327702
    const/4 v3, 0x1

    .line 327703
    if-eqz v2, :cond_1f

    .line 327704
    .line 327705
    iget-boolean v2, v2, Li96/u;->a:Z

    .line 327706
    .line 327707
    if-nez v2, :cond_1f

    .line 327708
    .line 327709
    const/4 v2, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v2, 0x0

    .line 327712
    :goto_20
    if-nez v2, :cond_59

    .line 327713
    .line 327714
    if-nez v0, :cond_59

    .line 327715
    .line 327716
    invoke-virtual {p0}, Ln76/a;->a()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_59

    .line 327721
    .line 327722
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_44

    .line 327727
    .line 327728
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327729
    .line 327730
    if-eqz v0, :cond_44

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_44

    .line 327737
    .line 327738
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_44

    .line 327743
    .line 327744
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 327745
    .line 327746
    if-nez v0, :cond_52

    .line 327747
    .line 327748
    :cond_44
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_4d

    .line 327753
    .line 327754
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->H:Ljava/lang/String;

    .line 327755
    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v0, 0x0

    .line 327758
    :goto_4e
    if-nez v0, :cond_52

    .line 327759
    .line 327760
    const-string v0, ""

    .line 327761
    .line 327762
    :cond_52
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    if-nez v0, :cond_59

    .line 327767
    .line 327768
    const/4 v1, 0x1

    .line 327769
    :cond_59
    :goto_59
    return v1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_5c

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    goto :goto_5c

    .line 327694
    :cond_e
    sget-object v2, Li96/b;->a:Li96/b;

    .line 327696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327702
    sget-object v2, Li96/b;->b:Li96/j;

    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327710
    iget-object v3, v2, Li96/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327712
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;

    .line 327718
    if-eqz v3, :cond_29

    .line 327720
    goto :goto_44

    .line 327721
    :cond_29
    monitor-enter v2

    .line 327722
    :try_start_2a
    iget-object v3, v2, Li96/j;->a:Ljava/util/Map;

    .line 327724
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 327726
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v3

    .line 327730
    check-cast v3, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;

    .line 327732
    if-nez v3, :cond_3e

    .line 327734
    invoke-virtual {v2, v0}, Li96/j;->a(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;

    .line 327737
    move-result-object v3

    .line 327738
    if-nez v3, :cond_3e

    .line 327740
    iget-object v3, v2, Li96/j;->b:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;

    .line 327742
    :cond_3e
    iget-object v4, v2, Li96/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327744
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_2a .. :try_end_43} :catchall_59

    .line 327747
    monitor-exit v2

    .line 327748
    :goto_44
    iget-object v0, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;->bookEndStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/BookEndStrategy;

    .line 327750
    const/4 v2, 0x1

    .line 327751
    if-eqz v0, :cond_4c

    .line 327753
    iget-boolean v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookEndStrategy;->enableRecommend:Z

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v0, 0x1

    .line 327757
    :goto_4d
    if-eqz v0, :cond_58

    .line 327759
    sget-object v0, Lv56/o0;->b:Lv56/o0;

    .line 327761
    invoke-virtual {v0}, Lv56/o0;->isRecommendEnabled()Z

    .line 327764
    move-result v0

    .line 327765
    if-eqz v0, :cond_58

    .line 327767
    const/4 v1, 0x1

    .line 327768
    :cond_58
    return v1

    .line 327769
    :catchall_59
    move-exception v0

    .line 327770
    monitor-exit v2

    .line 327771
    throw v0

    .line 327772
    :cond_5c
    :goto_5c
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_5c

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    goto :goto_5c

    .line 327694
    :cond_e
    sget-object v2, Li96/b;->a:Li96/b;

    .line 327695
    .line 327696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327700
    .line 327701
    .line 327702
    sget-object v2, Li96/b;->b:Li96/j;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v3, v2, Li96/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327711
    .line 327712
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;

    .line 327717
    .line 327718
    if-eqz v3, :cond_29

    .line 327719
    .line 327720
    goto :goto_44

    .line 327721
    :cond_29
    monitor-enter v2

    .line 327722
    :try_start_2a
    iget-object v3, v2, Li96/j;->a:Ljava/util/Map;

    .line 327723
    .line 327724
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 327725
    .line 327726
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    check-cast v3, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;

    .line 327731
    .line 327732
    if-nez v3, :cond_3e

    .line 327733
    .line 327734
    invoke-virtual {v2, v0}, Li96/j;->a(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    if-nez v3, :cond_3e

    .line 327739
    .line 327740
    iget-object v3, v2, Li96/j;->b:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;

    .line 327741
    .line 327742
    :cond_3e
    iget-object v4, v2, Li96/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327743
    .line 327744
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_2a .. :try_end_43} :catchall_59

    .line 327745
    .line 327746
    .line 327747
    monitor-exit v2

    .line 327748
    :goto_44
    iget-object v0, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;->bookEndStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/BookEndStrategy;

    .line 327749
    .line 327750
    const/4 v2, 0x1

    .line 327751
    if-eqz v0, :cond_4c

    .line 327752
    .line 327753
    iget-boolean v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookEndStrategy;->enableRecommend:Z

    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v0, 0x1

    .line 327757
    :goto_4d
    if-eqz v0, :cond_58

    .line 327758
    .line 327759
    sget-object v0, Lv56/o0;->b:Lv56/o0;

    .line 327760
    .line 327761
    invoke-virtual {v0}, Lv56/o0;->isRecommendEnabled()Z

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    if-eqz v0, :cond_58

    .line 327766
    .line 327767
    const/4 v1, 0x1

    .line 327768
    :cond_58
    return v1

    .line 327769
    :catchall_59
    move-exception v0

    .line 327770
    monitor-exit v2

    .line 327771
    throw v0

    .line 327772
    :cond_5c
    :goto_5c
    return v1
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->isNewBookEnd:Z

    .line 327691
    const/4 v1, 0x1

    .line 327692
    if-nez v0, :cond_5a

    .line 327694
    iget-object v0, p0, Ln76/k;->b:Li96/u;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v0, :cond_1b

    .line 327699
    invoke-virtual {v0}, Li96/u;->a()Z

    .line 327702
    move-result v0

    .line 327703
    if-nez v0, :cond_1b

    .line 327705
    const/4 v0, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    if-nez v0, :cond_59

    .line 327710
    sget-object v0, Li96/b;->a:Li96/b;

    .line 327712
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327715
    move-result-object v3

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->BookEndPage:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 327721
    invoke-static {v3, v0}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 327724
    move-result v0

    .line 327725
    xor-int/2addr v0, v1

    .line 327726
    if-eqz v0, :cond_59

    .line 327728
    invoke-virtual {p0}, Ln76/a;->a()Z

    .line 327731
    move-result v0

    .line 327732
    if-nez v0, :cond_59

    .line 327734
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_50

    .line 327740
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327742
    if-eqz v0, :cond_50

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327747
    move-result-object v0

    .line 327748
    if-eqz v0, :cond_50

    .line 327750
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327753
    move-result-object v0

    .line 327754
    if-eqz v0, :cond_50

    .line 327756
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 327758
    if-nez v0, :cond_52

    .line 327760
    :cond_50
    const-string v0, ""

    .line 327762
    :cond_52
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->e(Ljava/lang/String;)Z

    .line 327765
    move-result v0

    .line 327766
    if-nez v0, :cond_59

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v1, 0x0

    .line 327770
    :cond_5a
    :goto_5a
    return v1
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->isNewBookEnd:Z

    .line 327690
    .line 327691
    const/4 v1, 0x1

    .line 327692
    if-nez v0, :cond_5a

    .line 327693
    .line 327694
    iget-object v0, p0, Ln76/k;->b:Li96/u;

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v0, :cond_1b

    .line 327698
    .line 327699
    invoke-virtual {v0}, Li96/u;->a()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-nez v0, :cond_1b

    .line 327704
    .line 327705
    const/4 v0, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    if-nez v0, :cond_59

    .line 327709
    .line 327710
    sget-object v0, Li96/b;->a:Li96/b;

    .line 327711
    .line 327712
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->BookEndPage:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 327720
    .line 327721
    invoke-static {v3, v0}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    xor-int/2addr v0, v1

    .line 327726
    if-eqz v0, :cond_59

    .line 327727
    .line 327728
    invoke-virtual {p0}, Ln76/a;->a()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-nez v0, :cond_59

    .line 327733
    .line 327734
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_50

    .line 327739
    .line 327740
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327741
    .line 327742
    if-eqz v0, :cond_50

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    if-eqz v0, :cond_50

    .line 327749
    .line 327750
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    if-eqz v0, :cond_50

    .line 327755
    .line 327756
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 327757
    .line 327758
    if-nez v0, :cond_52

    .line 327759
    .line 327760
    :cond_50
    const-string v0, ""

    .line 327761
    .line 327762
    :cond_52
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->e(Ljava/lang/String;)Z

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    if-nez v0, :cond_59

    .line 327767
    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v1, 0x0

    .line 327770
    :cond_5a
    :goto_5a
    return v1
.end method


