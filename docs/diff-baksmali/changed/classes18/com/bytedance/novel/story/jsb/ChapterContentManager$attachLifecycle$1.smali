## classes18/com/bytedance/novel/story/jsb/ChapterContentManager$attachLifecycle$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/novel/story/jsb/ChapterContentManager;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/novel/story/jsb/ChapterContentManager;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager$attachLifecycle$1;->this$0:Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager$attachLifecycle$1;->$bookId:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/novel/story/jsb/ChapterContentManager;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager$attachLifecycle$1;->this$0:Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager$attachLifecycle$1;->$bookId:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager$attachLifecycle$1;->this$0:Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327684
    new-instance v1, Ljava/util/ArrayList;

    .line 327686
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327689
    move-result v2

    .line 327690
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327693
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v0

    .line 327701
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_3c

    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Ljava/util/Map$Entry;

    .line 327713
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327716
    move-result-object v3

    .line 327717
    check-cast v3, Lio/reactivex/disposables/Disposable;

    .line 327719
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327722
    move-result v3

    .line 327723
    if-nez v3, :cond_36

    .line 327725
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 327731
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327734
    :cond_36
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327736
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327739
    goto :goto_15

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager$attachLifecycle$1;->this$0:Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 327742
    iget-object v0, v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327744
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327747
    sget-object v0, Lcom/bytedance/novel/data/storage/SuperStorage;->b:Lcom/bytedance/novel/data/storage/SuperStorage$a;

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    sget-object v0, Lcom/bytedance/novel/data/storage/SuperStorage;->c:Lkotlin/Lazy;

    .line 327754
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327757
    move-result-object v0

    .line 327758
    check-cast v0, Lcom/bytedance/novel/data/storage/SuperStorage;

    .line 327760
    iget-object v1, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager$attachLifecycle$1;->$bookId:Ljava/lang/String;

    .line 327762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327768
    move-result v2

    .line 327769
    if-eqz v2, :cond_5c

    .line 327771
    goto :goto_67

    .line 327772
    :cond_5c
    iget-object v0, v0, Lcom/bytedance/novel/data/storage/SuperStorage;->a:Ljava/util/HashMap;

    .line 327774
    if-eqz v0, :cond_68

    .line 327776
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    :goto_67
    return-void

    .line 327784
    :cond_68
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327786
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 327788
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327791
    throw v0
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager$attachLifecycle$1;->this$0:Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327683
    .line 327684
    new-instance v1, Ljava/util/ArrayList;

    .line 327685
    .line 327686
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327691
    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_3c

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Ljava/util/Map$Entry;

    .line 327712
    .line 327713
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    check-cast v3, Lio/reactivex/disposables/Disposable;

    .line 327718
    .line 327719
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    if-nez v3, :cond_36

    .line 327724
    .line 327725
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 327730
    .line 327731
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327735
    .line 327736
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327737
    .line 327738
    .line 327739
    goto :goto_15

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager$attachLifecycle$1;->this$0:Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 327741
    .line 327742
    iget-object v0, v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327745
    .line 327746
    .line 327747
    sget-object v0, Lcom/bytedance/novel/data/storage/SuperStorage;->b:Lcom/bytedance/novel/data/storage/SuperStorage$a;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    sget-object v0, Lcom/bytedance/novel/data/storage/SuperStorage;->c:Lkotlin/Lazy;

    .line 327753
    .line 327754
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    check-cast v0, Lcom/bytedance/novel/data/storage/SuperStorage;

    .line 327759
    .line 327760
    iget-object v1, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager$attachLifecycle$1;->$bookId:Ljava/lang/String;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327766
    .line 327767
    .line 327768
    move-result v2

    .line 327769
    if-eqz v2, :cond_5c

    .line 327770
    .line 327771
    goto :goto_67

    .line 327772
    :cond_5c
    iget-object v0, v0, Lcom/bytedance/novel/data/storage/SuperStorage;->a:Ljava/util/HashMap;

    .line 327773
    .line 327774
    if-eqz v0, :cond_68

    .line 327775
    .line 327776
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327781
    .line 327782
    .line 327783
    :goto_67
    return-void

    .line 327784
    :cond_68
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327785
    .line 327786
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 327787
    .line 327788
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    throw v0
.end method


