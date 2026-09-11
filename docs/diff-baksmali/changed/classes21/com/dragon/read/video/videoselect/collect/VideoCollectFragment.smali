## classes21/com/dragon/read/video/videoselect/collect/VideoCollectFragment.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final De(Ljava/util/List;)V
[MOD-CHANGED]
.method public final De(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104905
    new-instance p1, Ljava/util/ArrayList;

    .line 17104907
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, ""

    .line 17104920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object v1

    .line 17104931
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_57

    .line 17104937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 17104943
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 17104946
    move-result-object v3

    .line 17104947
    instance-of v4, v3, Ll27/a;

    .line 17104949
    if-eqz v4, :cond_51

    .line 17104951
    check-cast v3, Ll27/a;

    .line 17104953
    iget-object v4, v3, Ll27/a;->g:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104958
    move-result v4

    .line 17104959
    if-eqz v4, :cond_51

    .line 17104961
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 17104964
    move-result v2

    .line 17104965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104972
    iget-object v2, v3, Ll27/a;->g:Ljava/lang/String;

    .line 17104974
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104977
    :cond_51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104980
    move-result v2

    .line 17104981
    if-eqz v2, :cond_23

    .line 17104983
    :cond_57
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104986
    move-result v0

    .line 17104987
    const/4 v1, 0x1

    .line 17104988
    xor-int/2addr v0, v1

    .line 17104989
    if-eqz v0, :cond_7b

    .line 17104991
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104994
    move-result-object p1

    .line 17104995
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104998
    move-result v0

    .line 17104999
    if-eqz v0, :cond_7b

    .line 17105001
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105004
    move-result-object v0

    .line 17105005
    check-cast v0, Ljava/lang/Number;

    .line 17105007
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17105010
    move-result v0

    .line 17105011
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17105014
    move-result-object v2

    .line 17105015
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(IZ)V

    .line 17105018
    goto :goto_63

    .line 17105019
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final De(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance p1, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, ""

    .line 17104919
    .line 17104920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_57

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    instance-of v4, v3, Ll27/a;

    .line 17104948
    .line 17104949
    if-eqz v4, :cond_51

    .line 17104950
    .line 17104951
    check-cast v3, Ll27/a;

    .line 17104952
    .line 17104953
    iget-object v4, v3, Ll27/a;->g:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4

    .line 17104959
    if-eqz v4, :cond_51

    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v2

    .line 17104965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v2, v3, Ll27/a;->g:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    if-eqz v2, :cond_23

    .line 17104982
    .line 17104983
    :cond_57
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    const/4 v1, 0x1

    .line 17104988
    xor-int/2addr v0, v1

    .line 17104989
    if-eqz v0, :cond_7b

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v0

    .line 17104999
    if-eqz v0, :cond_7b

    .line 17105000
    .line 17105001
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    check-cast v0, Ljava/lang/Number;

    .line 17105006
    .line 17105007
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17105008
    .line 17105009
    .line 17105010
    move-result v0

    .line 17105011
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object v2

    .line 17105015
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(IZ)V

    .line 17105016
    .line 17105017
    .line 17105018
    goto :goto_63

    .line 17105019
    :cond_7b
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;->p:Lq27/j;

    .line 327682
    if-eqz v0, :cond_73

    .line 327684
    iget-boolean v1, v0, Lq27/j;->h:Z

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const-string v3, "deliver"

    .line 327689
    if-nez v1, :cond_20

    .line 327691
    sget-object v0, Lq27/j;->k:Lq27/j$a;

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {}, Lq27/j$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 327699
    move-result-object v0

    .line 327700
    new-array v1, v2, [Ljava/lang/Object;

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v2, "no more data"

    .line 327708
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    goto :goto_73

    .line 327712
    :cond_20
    iget-object v1, v0, Lq27/j;->b:Lo27/f;

    .line 327714
    invoke-interface {v1}, Lo27/d;->a()V

    .line 327717
    iget-object v1, v0, Lq27/j;->f:Lio/reactivex/disposables/Disposable;

    .line 327719
    if-eqz v1, :cond_31

    .line 327721
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327724
    move-result v1

    .line 327725
    if-nez v1, :cond_31

    .line 327727
    const/4 v1, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v1, 0x0

    .line 327730
    :goto_32
    if-eqz v1, :cond_49

    .line 327732
    sget-object v0, Lq27/j;->k:Lq27/j$a;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {}, Lq27/j$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 327740
    move-result-object v0

    .line 327741
    new-array v1, v2, [Ljava/lang/Object;

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    const-string v2, "load more requesting"

    .line 327749
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    goto :goto_73

    .line 327753
    :cond_49
    iget-object v1, v0, Lq27/j;->d:Ljava/util/List;

    .line 327755
    iget-wide v2, v0, Lq27/j;->g:J

    .line 327757
    invoke-static {v2, v3, v1}, Lo27/t;->d(JLjava/util/List;)Lio/reactivex/Observable;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327764
    move-result-object v2

    .line 327765
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327768
    move-result-object v1

    .line 327769
    new-instance v2, Lq27/f;

    .line 327771
    invoke-direct {v2, v0}, Lq27/f;-><init>(Lq27/j;)V

    .line 327774
    new-instance v3, Lq27/g;

    .line 327776
    invoke-direct {v3, v2}, Lq27/g;-><init>(Lq27/f;)V

    .line 327779
    new-instance v2, Lq27/h;

    .line 327781
    invoke-direct {v2, v0}, Lq27/h;-><init>(Lq27/j;)V

    .line 327784
    new-instance v4, Lq27/i;

    .line 327786
    invoke-direct {v4, v2}, Lq27/i;-><init>(Lq27/h;)V

    .line 327789
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327792
    move-result-object v1

    .line 327793
    iput-object v1, v0, Lq27/j;->f:Lio/reactivex/disposables/Disposable;

    .line 327795
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;->p:Lq27/j;

    .line 327681
    .line 327682
    if-eqz v0, :cond_73

    .line 327683
    .line 327684
    iget-boolean v1, v0, Lq27/j;->h:Z

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    const-string v3, "deliver"

    .line 327688
    .line 327689
    if-nez v1, :cond_20

    .line 327690
    .line 327691
    sget-object v0, Lq27/j;->k:Lq27/j$a;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lq27/j$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    new-array v1, v2, [Ljava/lang/Object;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v2, "no more data"

    .line 327707
    .line 327708
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_73

    .line 327712
    :cond_20
    iget-object v1, v0, Lq27/j;->b:Lo27/f;

    .line 327713
    .line 327714
    invoke-interface {v1}, Lo27/d;->a()V

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, v0, Lq27/j;->f:Lio/reactivex/disposables/Disposable;

    .line 327718
    .line 327719
    if-eqz v1, :cond_31

    .line 327720
    .line 327721
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-nez v1, :cond_31

    .line 327726
    .line 327727
    const/4 v1, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v1, 0x0

    .line 327730
    :goto_32
    if-eqz v1, :cond_49

    .line 327731
    .line 327732
    sget-object v0, Lq27/j;->k:Lq27/j$a;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {}, Lq27/j$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    new-array v1, v2, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const-string v2, "load more requesting"

    .line 327748
    .line 327749
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_73

    .line 327753
    :cond_49
    iget-object v1, v0, Lq27/j;->d:Ljava/util/List;

    .line 327754
    .line 327755
    iget-wide v2, v0, Lq27/j;->g:J

    .line 327756
    .line 327757
    invoke-static {v2, v3, v1}, Lo27/t;->d(JLjava/util/List;)Lio/reactivex/Observable;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    new-instance v2, Lq27/f;

    .line 327770
    .line 327771
    invoke-direct {v2, v0}, Lq27/f;-><init>(Lq27/j;)V

    .line 327772
    .line 327773
    .line 327774
    new-instance v3, Lq27/g;

    .line 327775
    .line 327776
    invoke-direct {v3, v2}, Lq27/g;-><init>(Lq27/f;)V

    .line 327777
    .line 327778
    .line 327779
    new-instance v2, Lq27/h;

    .line 327780
    .line 327781
    invoke-direct {v2, v0}, Lq27/h;-><init>(Lq27/j;)V

    .line 327782
    .line 327783
    .line 327784
    new-instance v4, Lq27/i;

    .line 327785
    .line 327786
    invoke-direct {v4, v2}, Lq27/i;-><init>(Lq27/h;)V

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v1

    .line 327793
    iput-object v1, v0, Lq27/j;->f:Lio/reactivex/disposables/Disposable;

    .line 327794
    .line 327795
    :cond_73
    :goto_73
    return-void
.end method


.method public final Qd(Ll27/b;)V
[MOD-CHANGED]
.method public final Qd(Ll27/b;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Ll27/b;->a:Ljava/util/List;

    .line 17104902
    if-eqz v1, :cond_11

    .line 17104904
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17104914
    :goto_12
    const/4 v2, 0x0

    .line 17104915
    if-nez v1, :cond_34

    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17104927
    move-result-object v1

    .line 17104928
    iget-object p1, p1, Ll27/b;->a:Ljava/util/List;

    .line 17104930
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104935
    if-eqz p1, :cond_2b

    .line 17104937
    move-object v2, p1

    .line 17104938
    goto :goto_30

    .line 17104939
    :cond_2b
    const-string p1, ""

    .line 17104941
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    :goto_30
    invoke-virtual {v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104947
    goto :goto_61

    .line 17104948
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v0, "empty"

    .line 17104954
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104964
    move-result-object v0

    .line 17104965
    if-eqz v0, :cond_4f

    .line 17104967
    const v1, 0x7f060d36

    .line 17104970
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v0, v2

    .line 17104976
    :goto_50
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104986
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104993
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qd(Ll27/b;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Ll27/b;->a:Ljava/util/List;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_11

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17104914
    :goto_12
    const/4 v2, 0x0

    .line 17104915
    if-nez v1, :cond_34

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    iget-object p1, p1, Ll27/b;->a:Ljava/util/List;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_2b

    .line 17104936
    .line 17104937
    move-object v2, p1

    .line 17104938
    goto :goto_30

    .line 17104939
    :cond_2b
    const-string p1, ""

    .line 17104940
    .line 17104941
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    :goto_30
    invoke-virtual {v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_61

    .line 17104948
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v0, "empty"

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    if-eqz v0, :cond_4f

    .line 17104966
    .line 17104967
    const v1, 0x7f060d36

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v0, v2

    .line 17104976
    :goto_50
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    return-void
.end method


.method public final V9(Ll27/a;)V
[MOD-CHANGED]
.method public final V9(Ll27/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;->p:Lq27/j;

    .line 16973830
    if-eqz v1, :cond_1a

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    iget-object v0, v1, Lq27/j;->a:Lk27/l;

    .line 16973837
    invoke-virtual {v0, p1}, Lk27/l;->c(Ll27/a;)V

    .line 16973840
    sget-object v0, Lo27/t;->a:Lo27/t;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    const-string v0, "booklist_bookcard_selector_uncheck"

    .line 16973847
    invoke-static {v0, p1}, Lo27/t;->f(Ljava/lang/String;Ll27/a;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final V9(Ll27/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;->p:Lq27/j;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1a

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, v1, Lq27/j;->a:Lk27/l;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lk27/l;->c(Ll27/a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object v0, Lo27/t;->a:Lo27/t;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    const-string v0, "booklist_bookcard_selector_uncheck"

    .line 16973846
    .line 16973847
    invoke-static {v0, p1}, Lo27/t;->f(Ljava/lang/String;Ll27/a;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->vg()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->vg()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->rg(Ljava/lang/Throwable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->rg(Ljava/lang/Throwable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final f8(Ll27/a;)V
[MOD-CHANGED]
.method public final f8(Ll27/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;->p:Lq27/j;

    .line 16973830
    if-eqz v1, :cond_1e

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    iget-object v0, v1, Lq27/j;->a:Lk27/l;

    .line 16973837
    invoke-virtual {v0, p1}, Lk27/l;->b(Ll27/a;)V

    .line 16973840
    iget v0, p1, Ll27/a;->c:I

    .line 16973842
    if-eqz v0, :cond_1e

    .line 16973844
    sget-object v0, Lo27/t;->a:Lo27/t;

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    const-string v0, "bookshelf"

    .line 16973851
    invoke-static {v0, p1}, Lo27/t;->e(Ljava/lang/String;Ll27/a;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f8(Ll27/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;->p:Lq27/j;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1e

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, v1, Lq27/j;->a:Lk27/l;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lk27/l;->b(Ll27/a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget v0, p1, Ll27/a;->c:I

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1e

    .line 16973843
    .line 16973844
    sget-object v0, Lo27/t;->a:Lo27/t;

    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    .line 16973848
    .line 16973849
    const-string v0, "bookshelf"

    .line 16973850
    .line 16973851
    invoke-static {v0, p1}, Lo27/t;->e(Ljava/lang/String;Ll27/a;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->ug()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->ug()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->sg()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->sg()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final ng()Lld6/l4;
[MOD-CHANGED]
.method public final ng()Lld6/l4;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lld6/l4;

    .line 131074
    invoke-direct {v0}, Lld6/l4;-><init>()V

    .line 131077
    const-class v1, Ll27/a;

    .line 131079
    new-instance v2, Lv27/d;

    .line 131081
    invoke-direct {v2, p0}, Lv27/d;-><init>(Lo27/c;)V

    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng()Lld6/l4;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lld6/l4;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lld6/l4;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-class v1, Ll27/a;

    .line 131078
    .line 131079
    new-instance v2, Lv27/d;

    .line 131080
    .line 131081
    invoke-direct {v2, p0}, Lv27/d;-><init>(Lo27/c;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public final og()Landroidx/recyclerview/widget/LinearLayoutManager;
[MOD-CHANGED]
.method public final og()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final og()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;->p:Lq27/j;

    .line 262149
    if-eqz v0, :cond_24

    .line 262151
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 262153
    iget-object v2, v0, Lq27/j;->j:Lq27/j$b;

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    sget-object v1, Lmx5/o2;->d:Lmx5/c2;

    .line 262160
    iget-object v3, v1, Lmx5/c2;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262162
    invoke-virtual {v3, v2}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 262165
    move-result v3

    .line 262166
    if-eqz v3, :cond_1d

    .line 262168
    iget-object v1, v1, Lmx5/c2;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262170
    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 262173
    :cond_1d
    iget-object v0, v0, Lq27/j;->i:Lio/reactivex/disposables/Disposable;

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;->p:Lq27/j;

    .line 262148
    .line 262149
    if-eqz v0, :cond_24

    .line 262150
    .line 262151
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 262152
    .line 262153
    iget-object v2, v0, Lq27/j;->j:Lq27/j$b;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    sget-object v1, Lmx5/o2;->d:Lmx5/c2;

    .line 262159
    .line 262160
    iget-object v3, v1, Lmx5/c2;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262161
    .line 262162
    invoke-virtual {v3, v2}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    if-eqz v3, :cond_1d

    .line 262167
    .line 262168
    iget-object v1, v1, Lmx5/c2;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, v0, Lq27/j;->i:Lio/reactivex/disposables/Disposable;

    .line 262174
    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33751047
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;->p:Lq27/j;

    .line 33751049
    if-eqz p1, :cond_15

    .line 33751051
    sget-object p2, Lmx5/o2;->a:Lmx5/o2;

    .line 33751053
    iget-object p1, p1, Lq27/j;->j:Lq27/j$b;

    .line 33751055
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    invoke-static {p1}, Lmx5/o2;->f(Lmx5/g;)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;->p:Lq27/j;

    .line 33751048
    .line 33751049
    if-eqz p1, :cond_15

    .line 33751050
    .line 33751051
    sget-object p2, Lmx5/o2;->a:Lmx5/o2;

    .line 33751052
    .line 33751053
    iget-object p1, p1, Lq27/j;->j:Lq27/j$b;

    .line 33751054
    .line 33751055
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-static {p1}, Lmx5/o2;->f(Lmx5/g;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;->p:Lq27/j;

    .line 458754
    if-eqz v0, :cond_124

    .line 458756
    iget-object v1, v0, Lq27/j;->e:Lio/reactivex/disposables/Disposable;

    .line 458758
    invoke-static {v1}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 458761
    iget-object v1, v0, Lq27/j;->d:Ljava/util/List;

    .line 458763
    check-cast v1, Ljava/util/ArrayList;

    .line 458765
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 458768
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PostPublishSeriesCollectFixV695;->a:Lcom/dragon/read/base/ssconfig/template/PostPublishSeriesCollectFixV695$a;

    .line 458770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    const-string v1, "post_publish_series_collect_fix_v695"

    .line 458775
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/PostPublishSeriesCollectFixV695;->b:Lcom/dragon/read/base/ssconfig/template/PostPublishSeriesCollectFixV695;

    .line 458777
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458780
    move-result-object v1

    .line 458781
    const-string v2, ""

    .line 458783
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458786
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PostPublishSeriesCollectFixV695;

    .line 458788
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PostPublishSeriesCollectFixV695;->enable:Z

    .line 458790
    if-eqz v1, :cond_8b

    .line 458792
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458794
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 458797
    move-result-object v3

    .line 458798
    invoke-interface {v3}, Lof4/r0;->a()Z

    .line 458801
    move-result v3

    .line 458802
    if-eqz v3, :cond_8b

    .line 458804
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 458807
    move-result-object v1

    .line 458808
    invoke-interface {v1}, Lof4/r0;->d()Ljava/util/List;

    .line 458811
    move-result-object v1

    .line 458812
    new-instance v2, Ljava/util/ArrayList;

    .line 458814
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458817
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458820
    move-result-object v1

    .line 458821
    :cond_45
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458824
    move-result v3

    .line 458825
    if-eqz v3, :cond_71

    .line 458827
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458830
    move-result-object v3

    .line 458831
    move-object v4, v3

    .line 458832
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 458834
    sget-object v5, Lo27/t;->a:Lo27/t;

    .line 458836
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458838
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458841
    move-result v4

    .line 458842
    iget-object v6, v0, Lq27/j;->a:Lk27/l;

    .line 458844
    iget-object v6, v6, Lk27/l;->b:Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 458846
    iget v6, v6, Lcom/dragon/read/video/model/AddVideoCardParams;->searchSource:I

    .line 458848
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458851
    move-result-object v6

    .line 458852
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458855
    invoke-static {v4, v6}, Lo27/t;->b(ILjava/lang/Integer;)Z

    .line 458858
    move-result v4

    .line 458859
    if-eqz v4, :cond_45

    .line 458861
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458864
    goto :goto_45

    .line 458865
    :cond_71
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458868
    move-result-object v1

    .line 458869
    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458872
    move-result v2

    .line 458873
    if-eqz v2, :cond_e7

    .line 458875
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458878
    move-result-object v2

    .line 458879
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 458881
    iget-object v3, v0, Lq27/j;->d:Ljava/util/List;

    .line 458883
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 458885
    check-cast v3, Ljava/util/ArrayList;

    .line 458887
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458890
    goto :goto_75

    .line 458891
    :cond_8b
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 458893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458896
    sget-object v1, Lmx5/o2;->d:Lmx5/c2;

    .line 458898
    iget-object v1, v1, Lmx5/c2;->d:Ljava/util/Collection;

    .line 458900
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458903
    check-cast v1, Ljava/lang/Iterable;

    .line 458905
    new-instance v3, Ljava/util/ArrayList;

    .line 458907
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458910
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458913
    move-result-object v1

    .line 458914
    :cond_a2
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458917
    move-result v4

    .line 458918
    if-eqz v4, :cond_ca

    .line 458920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458923
    move-result-object v4

    .line 458924
    move-object v5, v4

    .line 458925
    check-cast v5, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 458927
    sget-object v6, Lo27/t;->a:Lo27/t;

    .line 458929
    iget v5, v5, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 458931
    iget-object v7, v0, Lq27/j;->a:Lk27/l;

    .line 458933
    iget-object v7, v7, Lk27/l;->b:Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 458935
    iget v7, v7, Lcom/dragon/read/video/model/AddVideoCardParams;->searchSource:I

    .line 458937
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458940
    move-result-object v7

    .line 458941
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458944
    invoke-static {v5, v7}, Lo27/t;->b(ILjava/lang/Integer;)Z

    .line 458947
    move-result v5

    .line 458948
    if-eqz v5, :cond_a2

    .line 458950
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458953
    goto :goto_a2

    .line 458954
    :cond_ca
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458957
    move-result-object v1

    .line 458958
    :goto_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458961
    move-result v3

    .line 458962
    if-eqz v3, :cond_e7

    .line 458964
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458967
    move-result-object v3

    .line 458968
    check-cast v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 458970
    iget-object v4, v0, Lq27/j;->d:Ljava/util/List;

    .line 458972
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 458974
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458977
    check-cast v4, Ljava/util/ArrayList;

    .line 458979
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458982
    goto :goto_ce

    .line 458983
    :cond_e7
    iget-object v1, v0, Lq27/j;->d:Ljava/util/List;

    .line 458985
    check-cast v1, Ljava/util/ArrayList;

    .line 458987
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458990
    move-result v1

    .line 458991
    if-eqz v1, :cond_f6

    .line 458993
    iget-object v1, v0, Lq27/j;->c:Lo27/e;

    .line 458995
    invoke-interface {v1}, Lo27/e;->z0()V

    .line 458998
    :cond_f6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459001
    move-result-wide v1

    .line 459002
    iget-object v3, v0, Lq27/j;->d:Ljava/util/List;

    .line 459004
    iget-wide v4, v0, Lq27/j;->g:J

    .line 459006
    invoke-static {v4, v5, v3}, Lo27/t;->d(JLjava/util/List;)Lio/reactivex/Observable;

    .line 459009
    move-result-object v3

    .line 459010
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459013
    move-result-object v4

    .line 459014
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459017
    move-result-object v3

    .line 459018
    new-instance v4, Lq27/a;

    .line 459020
    invoke-direct {v4, v1, v2, v0}, Lq27/a;-><init>(JLq27/j;)V

    .line 459023
    new-instance v5, Lq27/b;

    .line 459025
    invoke-direct {v5, v4}, Lq27/b;-><init>(Lq27/a;)V

    .line 459028
    new-instance v4, Lq27/c;

    .line 459030
    invoke-direct {v4, v1, v2, v0}, Lq27/c;-><init>(JLq27/j;)V

    .line 459033
    new-instance v1, Lq27/d;

    .line 459035
    invoke-direct {v1, v4}, Lq27/d;-><init>(Lq27/c;)V

    .line 459038
    invoke-virtual {v3, v5, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459041
    move-result-object v1

    .line 459042
    iput-object v1, v0, Lq27/j;->e:Lio/reactivex/disposables/Disposable;

    .line 459044
    :cond_124
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;->p:Lq27/j;

    .line 458753
    .line 458754
    if-eqz v0, :cond_124

    .line 458755
    .line 458756
    iget-object v1, v0, Lq27/j;->e:Lio/reactivex/disposables/Disposable;

    .line 458757
    .line 458758
    invoke-static {v1}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 458759
    .line 458760
    .line 458761
    iget-object v1, v0, Lq27/j;->d:Ljava/util/List;

    .line 458762
    .line 458763
    check-cast v1, Ljava/util/ArrayList;

    .line 458764
    .line 458765
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 458766
    .line 458767
    .line 458768
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PostPublishSeriesCollectFixV695;->a:Lcom/dragon/read/base/ssconfig/template/PostPublishSeriesCollectFixV695$a;

    .line 458769
    .line 458770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    .line 458772
    .line 458773
    const-string v1, "post_publish_series_collect_fix_v695"

    .line 458774
    .line 458775
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/PostPublishSeriesCollectFixV695;->b:Lcom/dragon/read/base/ssconfig/template/PostPublishSeriesCollectFixV695;

    .line 458776
    .line 458777
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v1

    .line 458781
    const-string v2, ""

    .line 458782
    .line 458783
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458784
    .line 458785
    .line 458786
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PostPublishSeriesCollectFixV695;

    .line 458787
    .line 458788
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PostPublishSeriesCollectFixV695;->enable:Z

    .line 458789
    .line 458790
    if-eqz v1, :cond_8b

    .line 458791
    .line 458792
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458793
    .line 458794
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v3

    .line 458798
    invoke-interface {v3}, Lof4/r0;->a()Z

    .line 458799
    .line 458800
    .line 458801
    move-result v3

    .line 458802
    if-eqz v3, :cond_8b

    .line 458803
    .line 458804
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v1

    .line 458808
    invoke-interface {v1}, Lof4/r0;->d()Ljava/util/List;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v1

    .line 458812
    new-instance v2, Ljava/util/ArrayList;

    .line 458813
    .line 458814
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458815
    .line 458816
    .line 458817
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v1

    .line 458821
    :cond_45
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458822
    .line 458823
    .line 458824
    move-result v3

    .line 458825
    if-eqz v3, :cond_71

    .line 458826
    .line 458827
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v3

    .line 458831
    move-object v4, v3

    .line 458832
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 458833
    .line 458834
    sget-object v5, Lo27/t;->a:Lo27/t;

    .line 458835
    .line 458836
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458837
    .line 458838
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458839
    .line 458840
    .line 458841
    move-result v4

    .line 458842
    iget-object v6, v0, Lq27/j;->a:Lk27/l;

    .line 458843
    .line 458844
    iget-object v6, v6, Lk27/l;->b:Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 458845
    .line 458846
    iget v6, v6, Lcom/dragon/read/video/model/AddVideoCardParams;->searchSource:I

    .line 458847
    .line 458848
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v6

    .line 458852
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458853
    .line 458854
    .line 458855
    invoke-static {v4, v6}, Lo27/t;->b(ILjava/lang/Integer;)Z

    .line 458856
    .line 458857
    .line 458858
    move-result v4

    .line 458859
    if-eqz v4, :cond_45

    .line 458860
    .line 458861
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458862
    .line 458863
    .line 458864
    goto :goto_45

    .line 458865
    :cond_71
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v1

    .line 458869
    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458870
    .line 458871
    .line 458872
    move-result v2

    .line 458873
    if-eqz v2, :cond_e7

    .line 458874
    .line 458875
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v2

    .line 458879
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 458880
    .line 458881
    iget-object v3, v0, Lq27/j;->d:Ljava/util/List;

    .line 458882
    .line 458883
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 458884
    .line 458885
    check-cast v3, Ljava/util/ArrayList;

    .line 458886
    .line 458887
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458888
    .line 458889
    .line 458890
    goto :goto_75

    .line 458891
    :cond_8b
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 458892
    .line 458893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458894
    .line 458895
    .line 458896
    sget-object v1, Lmx5/o2;->d:Lmx5/c2;

    .line 458897
    .line 458898
    iget-object v1, v1, Lmx5/c2;->d:Ljava/util/Collection;

    .line 458899
    .line 458900
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458901
    .line 458902
    .line 458903
    check-cast v1, Ljava/lang/Iterable;

    .line 458904
    .line 458905
    new-instance v3, Ljava/util/ArrayList;

    .line 458906
    .line 458907
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458908
    .line 458909
    .line 458910
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v1

    .line 458914
    :cond_a2
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458915
    .line 458916
    .line 458917
    move-result v4

    .line 458918
    if-eqz v4, :cond_ca

    .line 458919
    .line 458920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v4

    .line 458924
    move-object v5, v4

    .line 458925
    check-cast v5, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 458926
    .line 458927
    sget-object v6, Lo27/t;->a:Lo27/t;

    .line 458928
    .line 458929
    iget v5, v5, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 458930
    .line 458931
    iget-object v7, v0, Lq27/j;->a:Lk27/l;

    .line 458932
    .line 458933
    iget-object v7, v7, Lk27/l;->b:Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 458934
    .line 458935
    iget v7, v7, Lcom/dragon/read/video/model/AddVideoCardParams;->searchSource:I

    .line 458936
    .line 458937
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v7

    .line 458941
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458942
    .line 458943
    .line 458944
    invoke-static {v5, v7}, Lo27/t;->b(ILjava/lang/Integer;)Z

    .line 458945
    .line 458946
    .line 458947
    move-result v5

    .line 458948
    if-eqz v5, :cond_a2

    .line 458949
    .line 458950
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458951
    .line 458952
    .line 458953
    goto :goto_a2

    .line 458954
    :cond_ca
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v1

    .line 458958
    :goto_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458959
    .line 458960
    .line 458961
    move-result v3

    .line 458962
    if-eqz v3, :cond_e7

    .line 458963
    .line 458964
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v3

    .line 458968
    check-cast v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 458969
    .line 458970
    iget-object v4, v0, Lq27/j;->d:Ljava/util/List;

    .line 458971
    .line 458972
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 458973
    .line 458974
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458975
    .line 458976
    .line 458977
    check-cast v4, Ljava/util/ArrayList;

    .line 458978
    .line 458979
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458980
    .line 458981
    .line 458982
    goto :goto_ce

    .line 458983
    :cond_e7
    iget-object v1, v0, Lq27/j;->d:Ljava/util/List;

    .line 458984
    .line 458985
    check-cast v1, Ljava/util/ArrayList;

    .line 458986
    .line 458987
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458988
    .line 458989
    .line 458990
    move-result v1

    .line 458991
    if-eqz v1, :cond_f6

    .line 458992
    .line 458993
    iget-object v1, v0, Lq27/j;->c:Lo27/e;

    .line 458994
    .line 458995
    invoke-interface {v1}, Lo27/e;->z0()V

    .line 458996
    .line 458997
    .line 458998
    :cond_f6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458999
    .line 459000
    .line 459001
    move-result-wide v1

    .line 459002
    iget-object v3, v0, Lq27/j;->d:Ljava/util/List;

    .line 459003
    .line 459004
    iget-wide v4, v0, Lq27/j;->g:J

    .line 459005
    .line 459006
    invoke-static {v4, v5, v3}, Lo27/t;->d(JLjava/util/List;)Lio/reactivex/Observable;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v3

    .line 459010
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v4

    .line 459014
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v3

    .line 459018
    new-instance v4, Lq27/a;

    .line 459019
    .line 459020
    invoke-direct {v4, v1, v2, v0}, Lq27/a;-><init>(JLq27/j;)V

    .line 459021
    .line 459022
    .line 459023
    new-instance v5, Lq27/b;

    .line 459024
    .line 459025
    invoke-direct {v5, v4}, Lq27/b;-><init>(Lq27/a;)V

    .line 459026
    .line 459027
    .line 459028
    new-instance v4, Lq27/c;

    .line 459029
    .line 459030
    invoke-direct {v4, v1, v2, v0}, Lq27/c;-><init>(JLq27/j;)V

    .line 459031
    .line 459032
    .line 459033
    new-instance v1, Lq27/d;

    .line 459034
    .line 459035
    invoke-direct {v1, v4}, Lq27/d;-><init>(Lq27/c;)V

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v3, v5, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v1

    .line 459042
    iput-object v1, v0, Lq27/j;->e:Lio/reactivex/disposables/Disposable;

    .line 459043
    .line 459044
    :cond_124
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->tg()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->tg()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final wg(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;Lk27/l;)Lp27/e;
[MOD-CHANGED]
.method public final wg(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;Lk27/l;)Lp27/e;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lq27/j;

    .line 33685509
    invoke-interface {p1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;->n0()Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-direct {v0, p2, p0, p1}, Lq27/j;-><init>(Lk27/l;Lo27/f;Lo27/e;)V

    .line 33685516
    iput-object v0, p0, Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;->p:Lq27/j;

    .line 33685518
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final wg(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;Lk27/l;)Lp27/e;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lq27/j;

    .line 33685508
    .line 33685509
    invoke-interface {p1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;->n0()Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-direct {v0, p2, p0, p1}, Lq27/j;-><init>(Lk27/l;Lo27/f;Lo27/e;)V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object v0, p0, Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;->p:Lq27/j;

    .line 33685517
    .line 33685518
    return-object v0
.end method


.method public final yd(Ll27/b;)V
[MOD-CHANGED]
.method public final yd(Ll27/b;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p1, Ll27/b;->a:Ljava/util/List;

    .line 16973830
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    xor-int/2addr v1, v2

    .line 16973836
    if-eqz v1, :cond_17

    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 16973841
    move-result-object v1

    .line 16973842
    iget-object p1, p1, Ll27/b;->a:Ljava/util/List;

    .line 16973844
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final yd(Ll27/b;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p1, Ll27/b;->a:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    xor-int/2addr v1, v2

    .line 16973836
    if-eqz v1, :cond_17

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    iget-object p1, p1, Ll27/b;->a:Ljava/util/List;

    .line 16973843
    .line 16973844
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final z7(Ljava/util/List;)V
[MOD-CHANGED]
.method public final z7(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll27/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 16908295
    move-result-object v1

    .line 16908296
    const/4 v2, 0x1

    .line 16908297
    invoke-virtual {v1, p1, v2, v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final z7(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll27/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    const/4 v2, 0x1

    .line 16908297
    invoke-virtual {v1, p1, v2, v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


