## classes6/d86/q.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/progress/ChapterProgress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104906
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    const-string v2, "_chapter_read_progress_"

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-static {p0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-virtual {p0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object p0

    .line 17104941
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_51

    .line 17104947
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104953
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104956
    move-result-object v2

    .line 17104957
    check-cast v2, Ljava/lang/String;

    .line 17104959
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Ljava/lang/String;

    .line 17104965
    const-class v3, Lcom/dragon/read/progress/ChapterProgress;

    .line 17104967
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Lcom/dragon/read/progress/ChapterProgress;

    .line 17104973
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    goto :goto_2d

    .line 17104977
    :cond_51
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/progress/ChapterProgress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v2, "_chapter_read_progress_"

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-static {p0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-virtual {p0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_51

    .line 17104946
    .line 17104947
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104952
    .line 17104953
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    check-cast v2, Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Ljava/lang/String;

    .line 17104964
    .line 17104965
    const-class v3, Lcom/dragon/read/progress/ChapterProgress;

    .line 17104966
    .line 17104967
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Lcom/dragon/read/progress/ChapterProgress;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_2d

    .line 17104977
    :cond_51
    return-object v0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/progress/ChapterProgress;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/progress/ChapterProgress;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v1, "_chapter_read_progress_"

    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-static {p0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 33816603
    move-result-object p0

    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816612
    move-result p1

    .line 33816613
    if-eqz p1, :cond_28

    .line 33816615
    return-object v0

    .line 33816616
    :cond_28
    const-class p1, Lcom/dragon/read/progress/ChapterProgress;

    .line 33816618
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816621
    move-result-object p0

    .line 33816622
    check-cast p0, Lcom/dragon/read/progress/ChapterProgress;

    .line 33816624
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/progress/ChapterProgress;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "_chapter_read_progress_"

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-static {p0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    if-eqz p1, :cond_28

    .line 33816614
    .line 33816615
    return-object v0

    .line 33816616
    :cond_28
    const-class p1, Lcom/dragon/read/progress/ChapterProgress;

    .line 33816617
    .line 33816618
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    check-cast p0, Lcom/dragon/read/progress/ChapterProgress;

    .line 33816623
    .line 33816624
    return-object p0
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 3

    .prologue
    .line 327680
    const-string v0, "covered_uid"

    .line 327682
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x1

    .line 327703
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 327706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327708
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327711
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    const-string v1, "_book_record_history"

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 327730
    move-result-object v0

    .line 327731
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 327733
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327735
    invoke-interface {v1, v2}, Lcom/dragon/read/base/NsProgressDepend;->getRemoteBookRecords(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327750
    move-result-object v2

    .line 327751
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327754
    move-result-object v1

    .line 327755
    new-instance v2, Ld86/q$a;

    .line 327757
    invoke-direct {v2, v0}, Ld86/q$a;-><init>(Lcom/bytedance/keva/Keva;)V

    .line 327760
    new-instance v0, Ld86/q$b;

    .line 327762
    invoke-direct {v0}, Ld86/q$b;-><init>()V

    .line 327765
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 3

    .prologue
    .line 327680
    const-string v0, "covered_uid"

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x1

    .line 327703
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 327704
    .line 327705
    .line 327706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, "_book_record_history"

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 327732
    .line 327733
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327734
    .line 327735
    invoke-interface {v1, v2}, Lcom/dragon/read/base/NsProgressDepend;->getRemoteBookRecords(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    new-instance v2, Ld86/q$a;

    .line 327756
    .line 327757
    invoke-direct {v2, v0}, Ld86/q$a;-><init>(Lcom/bytedance/keva/Keva;)V

    .line 327758
    .line 327759
    .line 327760
    new-instance v0, Ld86/q$b;

    .line 327761
    .line 327762
    invoke-direct {v0}, Ld86/q$b;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method


.method public static d(Ld86/r0;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static d(Ld86/r0;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67305472
    new-instance v0, Ld86/m;

    .line 67305474
    invoke-direct {v0, p0, p1, p2, p3}, Ld86/m;-><init>(Ld86/r0;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 67305477
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67305480
    move-result-object p0

    .line 67305481
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67305484
    move-result-object p1

    .line 67305485
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67305488
    move-result-object p0

    .line 67305489
    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ld86/r0;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67305472
    new-instance v0, Ld86/m;

    .line 67305473
    .line 67305474
    invoke-direct {v0, p0, p1, p2, p3}, Ld86/m;-><init>(Ld86/r0;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p0

    .line 67305481
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p1

    .line 67305485
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p0

    .line 67305489
    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


