## classes2/lk3/s.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x90891

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Llk3/s;

    .line 131080
    invoke-direct {v0}, Llk3/s;-><init>()V

    .line 131083
    sput-object v0, Llk3/s;->d:Llk3/s;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x90891

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Llk3/s;

    .line 131079
    .line 131080
    invoke-direct {v0}, Llk3/s;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Llk3/s;->d:Llk3/s;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroid/util/LruCache;

    .line 196613
    const/16 v1, 0xa

    .line 196615
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196618
    iput-object v0, p0, Llk3/s;->a:Landroid/util/LruCache;

    .line 196620
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196625
    iput-object v0, p0, Llk3/s;->b:Ljava/util/Map;

    .line 196627
    new-instance v0, Landroid/util/LruCache;

    .line 196629
    const/16 v1, 0x32

    .line 196631
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196634
    iput-object v0, p0, Llk3/s;->c:Landroid/util/LruCache;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/util/LruCache;

    .line 196612
    .line 196613
    const/16 v1, 0xa

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Llk3/s;->a:Landroid/util/LruCache;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/HashMap;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Llk3/s;->b:Ljava/util/Map;

    .line 196626
    .line 196627
    new-instance v0, Landroid/util/LruCache;

    .line 196628
    .line 196629
    const/16 v1, 0x32

    .line 196630
    .line 196631
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Llk3/s;->c:Landroid/util/LruCache;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "audio_to_text_cache"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "audio_to_text_cache"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method


.method public static b(JLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(JLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    const-string p2, "_"

    .line 33751050
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    const-string p2, "_"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method


.method public static d(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;I)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;I)V
    .registers 16

    .prologue
    .line 33947648
    if-nez p0, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33947653
    if-nez v0, :cond_8

    .line 33947655
    return-void

    .line 33947656
    :cond_8
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 33947658
    iget-object v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 33947660
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947663
    move-result v3

    .line 33947664
    if-nez v3, :cond_85

    .line 33947666
    if-ltz p1, :cond_85

    .line 33947668
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947671
    move-result v3

    .line 33947672
    if-ge p1, v3, :cond_85

    .line 33947674
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947677
    move-result-object v3

    .line 33947678
    check-cast v3, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947680
    if-eqz v3, :cond_85

    .line 33947682
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 33947684
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33947690
    move-result-object v4

    .line 33947691
    iget-wide v12, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 33947693
    sget-object v4, Llk3/s;->d:Llk3/s;

    .line 33947695
    iget-object v6, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 33947697
    iget-object v7, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33947699
    xor-int/lit8 v1, v1, 0x1

    .line 33947701
    iget-boolean v9, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 33947703
    move-object v5, v4

    .line 33947704
    move v8, v1

    .line 33947705
    move-wide v10, v12

    .line 33947706
    invoke-virtual/range {v5 .. v11}, Llk3/s;->c(Ljava/lang/String;Ljava/lang/String;ZZJ)Lio/reactivex/Observable;

    .line 33947709
    move-result-object v3

    .line 33947710
    invoke-virtual {v3}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33947713
    add-int/lit8 v3, p1, -0x1

    .line 33947715
    if-ltz v3, :cond_63

    .line 33947717
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947720
    move-result v5

    .line 33947721
    if-ge v3, v5, :cond_63

    .line 33947723
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947726
    move-result-object v3

    .line 33947727
    check-cast v3, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947729
    if-eqz v3, :cond_63

    .line 33947731
    iget-object v6, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 33947733
    iget-object v7, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33947735
    iget-boolean v9, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 33947737
    move-object v5, v4

    .line 33947738
    move v8, v1

    .line 33947739
    move-wide v10, v12

    .line 33947740
    invoke-virtual/range {v5 .. v11}, Llk3/s;->c(Ljava/lang/String;Ljava/lang/String;ZZJ)Lio/reactivex/Observable;

    .line 33947743
    move-result-object v3

    .line 33947744
    invoke-virtual {v3}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33947747
    :cond_63
    add-int/lit8 p1, p1, 0x1

    .line 33947749
    if-ltz p1, :cond_85

    .line 33947751
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947754
    move-result v3

    .line 33947755
    if-ge p1, v3, :cond_85

    .line 33947757
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947760
    move-result-object p1

    .line 33947761
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947763
    if-eqz p1, :cond_85

    .line 33947765
    iget-object v6, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 33947767
    iget-object v7, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33947769
    iget-boolean v9, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 33947771
    move-object v5, v4

    .line 33947772
    move v8, v1

    .line 33947773
    move-wide v10, v12

    .line 33947774
    invoke-virtual/range {v5 .. v11}, Llk3/s;->c(Ljava/lang/String;Ljava/lang/String;ZZJ)Lio/reactivex/Observable;

    .line 33947777
    move-result-object p0

    .line 33947778
    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33947781
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;I)V
    .registers 16

    .prologue
    .line 33947648
    if-nez p0, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33947652
    .line 33947653
    if-nez v0, :cond_8

    .line 33947654
    .line 33947655
    return-void

    .line 33947656
    :cond_8
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 33947657
    .line 33947658
    iget-object v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 33947659
    .line 33947660
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v3

    .line 33947664
    if-nez v3, :cond_85

    .line 33947665
    .line 33947666
    if-ltz p1, :cond_85

    .line 33947667
    .line 33947668
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v3

    .line 33947672
    if-ge p1, v3, :cond_85

    .line 33947673
    .line 33947674
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v3

    .line 33947678
    check-cast v3, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947679
    .line 33947680
    if-eqz v3, :cond_85

    .line 33947681
    .line 33947682
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 33947683
    .line 33947684
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v4

    .line 33947691
    iget-wide v12, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 33947692
    .line 33947693
    sget-object v4, Llk3/s;->d:Llk3/s;

    .line 33947694
    .line 33947695
    iget-object v6, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 33947696
    .line 33947697
    iget-object v7, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33947698
    .line 33947699
    xor-int/lit8 v1, v1, 0x1

    .line 33947700
    .line 33947701
    iget-boolean v9, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 33947702
    .line 33947703
    move-object v5, v4

    .line 33947704
    move v8, v1

    .line 33947705
    move-wide v10, v12

    .line 33947706
    invoke-virtual/range {v5 .. v11}, Llk3/s;->c(Ljava/lang/String;Ljava/lang/String;ZZJ)Lio/reactivex/Observable;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    invoke-virtual {v3}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33947711
    .line 33947712
    .line 33947713
    add-int/lit8 v3, p1, -0x1

    .line 33947714
    .line 33947715
    if-ltz v3, :cond_63

    .line 33947716
    .line 33947717
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v5

    .line 33947721
    if-ge v3, v5, :cond_63

    .line 33947722
    .line 33947723
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v3

    .line 33947727
    check-cast v3, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947728
    .line 33947729
    if-eqz v3, :cond_63

    .line 33947730
    .line 33947731
    iget-object v6, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 33947732
    .line 33947733
    iget-object v7, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33947734
    .line 33947735
    iget-boolean v9, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 33947736
    .line 33947737
    move-object v5, v4

    .line 33947738
    move v8, v1

    .line 33947739
    move-wide v10, v12

    .line 33947740
    invoke-virtual/range {v5 .. v11}, Llk3/s;->c(Ljava/lang/String;Ljava/lang/String;ZZJ)Lio/reactivex/Observable;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v3

    .line 33947744
    invoke-virtual {v3}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33947745
    .line 33947746
    .line 33947747
    :cond_63
    add-int/lit8 p1, p1, 0x1

    .line 33947748
    .line 33947749
    if-ltz p1, :cond_85

    .line 33947750
    .line 33947751
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v3

    .line 33947755
    if-ge p1, v3, :cond_85

    .line 33947756
    .line 33947757
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947762
    .line 33947763
    if-eqz p1, :cond_85

    .line 33947764
    .line 33947765
    iget-object v6, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 33947766
    .line 33947767
    iget-object v7, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33947768
    .line 33947769
    iget-boolean v9, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 33947770
    .line 33947771
    move-object v5, v4

    .line 33947772
    move v8, v1

    .line 33947773
    move-wide v10, v12

    .line 33947774
    invoke-virtual/range {v5 .. v11}, Llk3/s;->c(Ljava/lang/String;Ljava/lang/String;ZZJ)Lio/reactivex/Observable;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p0

    .line 33947778
    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;ZZJ)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;ZZJ)Lio/reactivex/Observable;
    .registers 16

    .prologue
    .line 84213760
    iget-object v0, p0, Llk3/s;->b:Ljava/util/Map;

    .line 84213762
    check-cast v0, Ljava/util/HashMap;

    .line 84213764
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213767
    move-result-object v0

    .line 84213768
    check-cast v0, Llk3/s$a;

    .line 84213770
    if-nez v0, :cond_18

    .line 84213772
    new-instance v0, Llk3/s$a;

    .line 84213774
    invoke-direct {v0, p0}, Llk3/s$a;-><init>(Llk3/s;)V

    .line 84213777
    iget-object v1, p0, Llk3/s;->b:Ljava/util/Map;

    .line 84213779
    check-cast v1, Ljava/util/HashMap;

    .line 84213781
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213784
    :cond_18
    new-instance v8, Lmf3/c;

    .line 84213786
    move-object v1, v8

    .line 84213787
    move-wide v2, p5

    .line 84213788
    move-object v4, p1

    .line 84213789
    move-object v5, p2

    .line 84213790
    move v6, p3

    .line 84213791
    move v7, p4

    .line 84213792
    invoke-direct/range {v1 .. v7}, Lmf3/c;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 84213795
    const-string p1, "ignore_version"

    .line 84213797
    iput-object p1, v8, Lmf3/c;->f:Ljava/lang/String;

    .line 84213799
    invoke-virtual {v0, v8}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 84213802
    move-result-object p1

    .line 84213803
    new-instance p2, Llk3/j;

    .line 84213805
    invoke-direct {p2}, Llk3/j;-><init>()V

    .line 84213808
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84213811
    move-result-object p1

    .line 84213812
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213815
    move-result-object p2

    .line 84213816
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213819
    move-result-object p1

    .line 84213820
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213823
    move-result-object p2

    .line 84213824
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213827
    move-result-object p1

    .line 84213828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;ZZJ)Lio/reactivex/Observable;
    .registers 16

    .prologue
    .line 84213760
    iget-object v0, p0, Llk3/s;->b:Ljava/util/Map;

    .line 84213761
    .line 84213762
    check-cast v0, Ljava/util/HashMap;

    .line 84213763
    .line 84213764
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213765
    .line 84213766
    .line 84213767
    move-result-object v0

    .line 84213768
    check-cast v0, Llk3/s$a;

    .line 84213769
    .line 84213770
    if-nez v0, :cond_18

    .line 84213771
    .line 84213772
    new-instance v0, Llk3/s$a;

    .line 84213773
    .line 84213774
    invoke-direct {v0, p0}, Llk3/s$a;-><init>(Llk3/s;)V

    .line 84213775
    .line 84213776
    .line 84213777
    iget-object v1, p0, Llk3/s;->b:Ljava/util/Map;

    .line 84213778
    .line 84213779
    check-cast v1, Ljava/util/HashMap;

    .line 84213780
    .line 84213781
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213782
    .line 84213783
    .line 84213784
    :cond_18
    new-instance v8, Lmf3/c;

    .line 84213785
    .line 84213786
    move-object v1, v8

    .line 84213787
    move-wide v2, p5

    .line 84213788
    move-object v4, p1

    .line 84213789
    move-object v5, p2

    .line 84213790
    move v6, p3

    .line 84213791
    move v7, p4

    .line 84213792
    invoke-direct/range {v1 .. v7}, Lmf3/c;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 84213793
    .line 84213794
    .line 84213795
    const-string p1, "ignore_version"

    .line 84213796
    .line 84213797
    iput-object p1, v8, Lmf3/c;->f:Ljava/lang/String;

    .line 84213798
    .line 84213799
    invoke-virtual {v0, v8}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object p1

    .line 84213803
    new-instance p2, Llk3/j;

    .line 84213804
    .line 84213805
    invoke-direct {p2}, Llk3/j;-><init>()V

    .line 84213806
    .line 84213807
    .line 84213808
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p1

    .line 84213812
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p2

    .line 84213816
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p1

    .line 84213820
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p2

    .line 84213824
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213825
    .line 84213826
    .line 84213827
    move-result-object p1

    .line 84213828
    return-object p1
.end method


.method public final e(Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p2, p3, p1}, Llk3/s;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 50593795
    move-result-object v0

    .line 50593796
    const/4 v1, 0x2

    .line 50593797
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    aput-object v0, v1, v2

    .line 50593802
    iget-object v0, p4, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 50593804
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593807
    move-result v0

    .line 50593808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593811
    move-result-object v0

    .line 50593812
    const/4 v2, 0x1

    .line 50593813
    aput-object v0, v1, v2

    .line 50593815
    const-string v0, "AudioTextCacheManager"

    .line 50593817
    const-string v2, "\u7f13\u5b58\u65f6\u95f4\u7247\u6570\u636e\uff0ckey:%s, model size: %d"

    .line 50593819
    const-string v3, "experience"

    .line 50593821
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593824
    iget-object v0, p0, Llk3/s;->a:Landroid/util/LruCache;

    .line 50593826
    invoke-static {p2, p3, p1}, Llk3/s;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 50593829
    move-result-object p2

    .line 50593830
    invoke-virtual {v0, p2, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593833
    iget-object p2, p0, Llk3/s;->c:Landroid/util/LruCache;

    .line 50593835
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593837
    invoke-virtual {p2, p1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p2, p3, p1}, Llk3/s;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const/4 v1, 0x2

    .line 50593797
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593798
    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    aput-object v0, v1, v2

    .line 50593801
    .line 50593802
    iget-object v0, p4, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 50593803
    .line 50593804
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v0

    .line 50593808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    const/4 v2, 0x1

    .line 50593813
    aput-object v0, v1, v2

    .line 50593814
    .line 50593815
    const-string v0, "AudioTextCacheManager"

    .line 50593816
    .line 50593817
    const-string v2, "\u7f13\u5b58\u65f6\u95f4\u7247\u6570\u636e\uff0ckey:%s, model size: %d"

    .line 50593818
    .line 50593819
    const-string v3, "experience"

    .line 50593820
    .line 50593821
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    iget-object v0, p0, Llk3/s;->a:Landroid/util/LruCache;

    .line 50593825
    .line 50593826
    invoke-static {p2, p3, p1}, Llk3/s;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p2

    .line 50593830
    invoke-virtual {v0, p2, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    iget-object p2, p0, Llk3/s;->c:Landroid/util/LruCache;

    .line 50593834
    .line 50593835
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593836
    .line 50593837
    invoke-virtual {p2, p1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


