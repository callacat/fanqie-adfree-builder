## classes2/com/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Integer;

    .line 33947650
    check-cast p2, Ljava/util/List;

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947655
    move-result v0

    .line 33947656
    const-string v1, "experience"

    .line 33947658
    const-string v2, "VipModule"

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    const/4 v4, 0x0

    .line 33947662
    if-lez v0, :cond_70

    .line 33947664
    new-instance v0, Landroid/content/Intent;

    .line 33947666
    const-string v5, "action_unlock_in_text"

    .line 33947668
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947671
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33947674
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947676
    aput-object p1, v0, v4

    .line 33947678
    const-string p1, "\u5df2\u89e3\u9501%s\u7ae0\u5185\u5bb9"

    .line 33947680
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947683
    move-result-object p1

    .line 33947684
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947687
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947690
    move-result-object p1

    .line 33947691
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947694
    move-result p2

    .line 33947695
    if-eqz p2, :cond_47

    .line 33947697
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947700
    move-result-object p2

    .line 33947701
    check-cast p2, Ljava/lang/String;

    .line 33947703
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;

    .line 33947705
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947707
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-virtual {v0, p2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33947714
    move-result-object p2

    .line 33947715
    invoke-static {p2, v4}, Lcom/dragon/read/reader/utils/z;->e(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Z)V

    .line 33947718
    goto :goto_2b

    .line 33947719
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;

    .line 33947721
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947723
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947726
    move-result-object p1

    .line 33947727
    new-instance p2, Lcom/dragon/reader/lib/model/d;

    .line 33947729
    invoke-direct {p2}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 33947732
    new-instance v0, Ln87/b;

    .line 33947734
    invoke-direct {v0}, Ln87/b;-><init>()V

    .line 33947737
    invoke-virtual {p1, p2, v0}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 33947740
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;

    .line 33947742
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;->c:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;

    .line 33947744
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33947746
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947748
    const-string v0, "unlock aff chapter succ"

    .line 33947750
    aput-object v0, p2, v4

    .line 33947752
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947755
    move-result-object p1

    .line 33947756
    invoke-static {v1, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947759
    goto :goto_8b

    .line 33947760
    :cond_70
    const-string p2, "\u89e3\u9501\u5931\u8d25"

    .line 33947762
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947765
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;

    .line 33947767
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;->c:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;

    .line 33947769
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33947771
    const/4 v0, 0x2

    .line 33947772
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947774
    const-string v5, "unlock aff chapter fail %s"

    .line 33947776
    aput-object v5, v0, v4

    .line 33947778
    aput-object p1, v0, v3

    .line 33947780
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947787
    :goto_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947789
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Integer;

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/util/List;

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    const-string v1, "experience"

    .line 33947657
    .line 33947658
    const-string v2, "VipModule"

    .line 33947659
    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    const/4 v4, 0x0

    .line 33947662
    if-lez v0, :cond_70

    .line 33947663
    .line 33947664
    new-instance v0, Landroid/content/Intent;

    .line 33947665
    .line 33947666
    const-string v5, "action_unlock_in_text"

    .line 33947667
    .line 33947668
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33947672
    .line 33947673
    .line 33947674
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947675
    .line 33947676
    aput-object p1, v0, v4

    .line 33947677
    .line 33947678
    const-string p1, "\u5df2\u89e3\u9501%s\u7ae0\u5185\u5bb9"

    .line 33947679
    .line 33947680
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result p2

    .line 33947695
    if-eqz p2, :cond_47

    .line 33947696
    .line 33947697
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p2

    .line 33947701
    check-cast p2, Ljava/lang/String;

    .line 33947702
    .line 33947703
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;

    .line 33947704
    .line 33947705
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947706
    .line 33947707
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-virtual {v0, p2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p2

    .line 33947715
    invoke-static {p2, v4}, Lcom/dragon/read/reader/utils/z;->e(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Z)V

    .line 33947716
    .line 33947717
    .line 33947718
    goto :goto_2b

    .line 33947719
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;

    .line 33947720
    .line 33947721
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947722
    .line 33947723
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    new-instance p2, Lcom/dragon/reader/lib/model/d;

    .line 33947728
    .line 33947729
    invoke-direct {p2}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 33947730
    .line 33947731
    .line 33947732
    new-instance v0, Ln87/b;

    .line 33947733
    .line 33947734
    invoke-direct {v0}, Ln87/b;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p1, p2, v0}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;

    .line 33947741
    .line 33947742
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;->c:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;

    .line 33947743
    .line 33947744
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33947745
    .line 33947746
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947747
    .line 33947748
    const-string v0, "unlock aff chapter succ"

    .line 33947749
    .line 33947750
    aput-object v0, p2, v4

    .line 33947751
    .line 33947752
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    invoke-static {v1, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_8b

    .line 33947760
    :cond_70
    const-string p2, "\u89e3\u9501\u5931\u8d25"

    .line 33947761
    .line 33947762
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;

    .line 33947766
    .line 33947767
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;->c:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;

    .line 33947768
    .line 33947769
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33947770
    .line 33947771
    const/4 v0, 0x2

    .line 33947772
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947773
    .line 33947774
    const-string v5, "unlock aff chapter fail %s"

    .line 33947775
    .line 33947776
    aput-object v5, v0, v4

    .line 33947777
    .line 33947778
    aput-object p1, v0, v3

    .line 33947779
    .line 33947780
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :goto_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947788
    .line 33947789
    return-object p1
.end method


