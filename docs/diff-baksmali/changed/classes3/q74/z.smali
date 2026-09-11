## classes3/q74/z.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327690
    invoke-virtual {p0}, Lq74/z;->f()Ljava/lang/String;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    const/16 v2, 0x2d

    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327720
    iput-object v0, p0, Lq74/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    new-instance v0, Lq74/v;

    .line 327724
    invoke-direct {v0, p0}, Lq74/v;-><init>(Lq74/z;)V

    .line 327727
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327730
    move-result-object v0

    .line 327731
    iput-object v0, p0, Lq74/z;->b:Lkotlin/Lazy;

    .line 327733
    new-instance v0, Lq74/w;

    .line 327735
    invoke-direct {v0, p0}, Lq74/w;-><init>(Lq74/z;)V

    .line 327738
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327741
    move-result-object v0

    .line 327742
    iput-object v0, p0, Lq74/z;->c:Lkotlin/Lazy;

    .line 327744
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327746
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327749
    iput-object v0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327751
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    const-string v1, ""

    .line 327757
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    iput-object v0, p0, Lq74/z;->e:Ljava/lang/String;

    .line 327762
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    iput-object v0, p0, Lq74/z;->g:Lio/reactivex/subjects/PublishSubject;

    .line 327771
    new-instance v0, Lq74/x;

    .line 327773
    invoke-direct {v0, p0}, Lq74/x;-><init>(Lq74/z;)V

    .line 327776
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327779
    move-result-object v0

    .line 327780
    iput-object v0, p0, Lq74/z;->j:Lkotlin/Lazy;

    .line 327782
    new-instance v0, Lq74/y;

    .line 327784
    invoke-direct {v0, p0}, Lq74/y;-><init>(Lq74/z;)V

    .line 327787
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327790
    move-result-object v0

    .line 327791
    iput-object v0, p0, Lq74/z;->k:Lkotlin/Lazy;

    .line 327793
    new-instance v0, Lbw3/g;

    .line 327795
    invoke-direct {v0}, Lbw3/g;-><init>()V

    .line 327798
    iput-object v0, p0, Lq74/z;->l:Lbw3/g;

    .line 327800
    invoke-virtual {p0}, Lq74/z;->g()V

    .line 327803
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {p0}, Lq74/z;->f()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    const/16 v2, 0x2d

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iput-object v0, p0, Lq74/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    .line 327722
    new-instance v0, Lq74/v;

    .line 327723
    .line 327724
    invoke-direct {v0, p0}, Lq74/v;-><init>(Lq74/z;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    iput-object v0, p0, Lq74/z;->b:Lkotlin/Lazy;

    .line 327732
    .line 327733
    new-instance v0, Lq74/w;

    .line 327734
    .line 327735
    invoke-direct {v0, p0}, Lq74/w;-><init>(Lq74/z;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    iput-object v0, p0, Lq74/z;->c:Lkotlin/Lazy;

    .line 327743
    .line 327744
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327745
    .line 327746
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    iput-object v0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327750
    .line 327751
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    const-string v1, ""

    .line 327756
    .line 327757
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    iput-object v0, p0, Lq74/z;->e:Ljava/lang/String;

    .line 327761
    .line 327762
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    iput-object v0, p0, Lq74/z;->g:Lio/reactivex/subjects/PublishSubject;

    .line 327770
    .line 327771
    new-instance v0, Lq74/x;

    .line 327772
    .line 327773
    invoke-direct {v0, p0}, Lq74/x;-><init>(Lq74/z;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    iput-object v0, p0, Lq74/z;->j:Lkotlin/Lazy;

    .line 327781
    .line 327782
    new-instance v0, Lq74/y;

    .line 327783
    .line 327784
    invoke-direct {v0, p0}, Lq74/y;-><init>(Lq74/z;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    iput-object v0, p0, Lq74/z;->k:Lkotlin/Lazy;

    .line 327792
    .line 327793
    new-instance v0, Lbw3/g;

    .line 327794
    .line 327795
    invoke-direct {v0}, Lbw3/g;-><init>()V

    .line 327796
    .line 327797
    .line 327798
    iput-object v0, p0, Lq74/z;->l:Lbw3/g;

    .line 327799
    .line 327800
    invoke-virtual {p0}, Lq74/z;->g()V

    .line 327801
    .line 327802
    .line 327803
    return-void
.end method


.method public static synthetic m(Lq74/z;ZLkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public static synthetic m(Lq74/z;ZLkotlin/jvm/functions/Function1;I)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x2

    .line 67239938
    if-eqz v0, :cond_6

    .line 67239940
    const/4 v0, 0x1

    .line 67239941
    goto :goto_7

    .line 67239942
    :cond_6
    const/4 v0, 0x0

    .line 67239943
    :goto_7
    and-int/lit8 p3, p3, 0x4

    .line 67239945
    if-eqz p3, :cond_c

    .line 67239947
    const/4 p2, 0x0

    .line 67239948
    :cond_c
    invoke-virtual {p0, p1, v0, p2}, Lq74/z;->l(ZZLkotlin/jvm/functions/Function1;)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic m(Lq74/z;ZLkotlin/jvm/functions/Function1;I)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_6

    .line 67239939
    .line 67239940
    const/4 v0, 0x1

    .line 67239941
    goto :goto_7

    .line 67239942
    :cond_6
    const/4 v0, 0x0

    .line 67239943
    :goto_7
    and-int/lit8 p3, p3, 0x4

    .line 67239944
    .line 67239945
    if-eqz p3, :cond_c

    .line 67239946
    .line 67239947
    const/4 p2, 0x0

    .line 67239948
    :cond_c
    invoke-virtual {p0, p1, v0, p2}, Lq74/z;->l(ZZLkotlin/jvm/functions/Function1;)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lq74/z;->e:Ljava/lang/String;

    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_41

    .line 327692
    iget-object v0, p0, Lq74/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    const/4 v1, 0x0

    .line 327695
    new-array v2, v1, [Ljava/lang/Object;

    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    const-string v3, "deliver"

    .line 327703
    const-string v4, "\u7528\u6237id\u53d1\u751f\u53d8\u5316\uff0c\u6e05\u9664\u6240\u6709\u7f13\u5b58"

    .line 327705
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    const-string v2, ""

    .line 327714
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    iput-object v0, p0, Lq74/z;->e:Ljava/lang/String;

    .line 327719
    iget-object v0, p0, Lq74/z;->f:Lio/reactivex/disposables/Disposable;

    .line 327721
    if-eqz v0, :cond_2e

    .line 327723
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    iput-object v0, p0, Lq74/z;->f:Lio/reactivex/disposables/Disposable;

    .line 327729
    iget-object v0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327731
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327734
    iput-boolean v1, p0, Lq74/z;->h:Z

    .line 327736
    iput-boolean v1, p0, Lq74/z;->i:Z

    .line 327738
    invoke-virtual {p0}, Lq74/z;->c()Lq74/l0;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Lq74/l0;->b()V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lq74/z;->e:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_41

    .line 327691
    .line 327692
    iget-object v0, p0, Lq74/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    .line 327694
    const/4 v1, 0x0

    .line 327695
    new-array v2, v1, [Ljava/lang/Object;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-string v3, "deliver"

    .line 327702
    .line 327703
    const-string v4, "\u7528\u6237id\u53d1\u751f\u53d8\u5316\uff0c\u6e05\u9664\u6240\u6709\u7f13\u5b58"

    .line 327704
    .line 327705
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    const-string v2, ""

    .line 327713
    .line 327714
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    iput-object v0, p0, Lq74/z;->e:Ljava/lang/String;

    .line 327718
    .line 327719
    iget-object v0, p0, Lq74/z;->f:Lio/reactivex/disposables/Disposable;

    .line 327720
    .line 327721
    if-eqz v0, :cond_2e

    .line 327722
    .line 327723
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    iput-object v0, p0, Lq74/z;->f:Lio/reactivex/disposables/Disposable;

    .line 327728
    .line 327729
    iget-object v0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327732
    .line 327733
    .line 327734
    iput-boolean v1, p0, Lq74/z;->h:Z

    .line 327735
    .line 327736
    iput-boolean v1, p0, Lq74/z;->i:Z

    .line 327737
    .line 327738
    invoke-virtual {p0}, Lq74/z;->c()Lq74/l0;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Lq74/l0;->b()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public final b(Ljava/util/List;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b(Ljava/util/List;Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+T",
            "LITE;",
            ">;Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TDETAI",
            "L;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lq74/z;->c()Lq74/l0;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-virtual {v1, v0, p1, p2}, Lq74/l0;->a(ZLjava/util/List;Z)Lio/reactivex/Single;

    .line 33751051
    move-result-object p1

    .line 33751052
    new-instance p2, Lq74/k;

    .line 33751054
    invoke-direct {p2, p0}, Lq74/k;-><init>(Lq74/z;)V

    .line 33751057
    new-instance v0, Lq74/m;

    .line 33751059
    invoke-direct {v0, p2}, Lq74/m;-><init>(Lq74/k;)V

    .line 33751062
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33751065
    move-result-object p1

    .line 33751066
    const-string p2, ""

    .line 33751068
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+T",
            "LITE;",
            ">;Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TDETAI",
            "L;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lq74/z;->c()Lq74/l0;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-virtual {v1, v0, p1, p2}, Lq74/l0;->a(ZLjava/util/List;Z)Lio/reactivex/Single;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    new-instance p2, Lq74/k;

    .line 33751053
    .line 33751054
    invoke-direct {p2, p0}, Lq74/k;-><init>(Lq74/z;)V

    .line 33751055
    .line 33751056
    .line 33751057
    new-instance v0, Lq74/m;

    .line 33751058
    .line 33751059
    invoke-direct {v0, p2}, Lq74/m;-><init>(Lq74/k;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    const-string p2, ""

    .line 33751067
    .line 33751068
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object p1
.end method


.method public final c()Lq74/l0;
[MOD-CHANGED]
.method public final c()Lq74/l0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq74/l0<",
            "T",
            "LITE;",
            "TDETAI",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lq74/z;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lq74/l0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lq74/l0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq74/l0<",
            "T",
            "LITE;",
            "TDETAI",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lq74/z;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lq74/l0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public d(Ljava/util/List;Lq74/m0$a;)Ljava/util/List;
[MOD-CHANGED]
.method public d(Ljava/util/List;Lq74/m0$a;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+T",
            "LITE;",
            ">;",
            "Lq74/m0$a<",
            "T",
            "LITE;",
            ">;)",
            "Ljava/util/List<",
            "T",
            "LITE;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p2, Lq74/m0$a;->a:Ljava/util/List;

    .line 33816581
    iget-object p2, p2, Lq74/m0$a;->b:Ljava/util/List;

    .line 33816583
    new-instance v0, Ljava/util/ArrayList;

    .line 33816585
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816588
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p2

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_30

    .line 33816598
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    move-object v2, v1

    .line 33816603
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/f;

    .line 33816605
    invoke-virtual {p0}, Lq74/z;->c()Lq74/l0;

    .line 33816608
    move-result-object v3

    .line 33816609
    invoke-virtual {v3, v2}, Lq74/l0;->d(Lcom/dragon/read/pages/bookshelf/model/f;)Lcom/dragon/read/pages/bookshelf/model/d;

    .line 33816612
    move-result-object v2

    .line 33816613
    if-eqz v2, :cond_29

    .line 33816615
    const/4 v2, 0x1

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 v2, 0x0

    .line 33816618
    :goto_2a
    if-eqz v2, :cond_10

    .line 33816620
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816623
    goto :goto_10

    .line 33816624
    :cond_30
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816627
    move-result-object p1

    .line 33816628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public d(Ljava/util/List;Lq74/m0$a;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+T",
            "LITE;",
            ">;",
            "Lq74/m0$a<",
            "T",
            "LITE;",
            ">;)",
            "Ljava/util/List<",
            "T",
            "LITE;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p2, Lq74/m0$a;->a:Ljava/util/List;

    .line 33816580
    .line 33816581
    iget-object p2, p2, Lq74/m0$a;->b:Ljava/util/List;

    .line 33816582
    .line 33816583
    new-instance v0, Ljava/util/ArrayList;

    .line 33816584
    .line 33816585
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_30

    .line 33816597
    .line 33816598
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    move-object v2, v1

    .line 33816603
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/f;

    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Lq74/z;->c()Lq74/l0;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v3

    .line 33816609
    invoke-virtual {v3, v2}, Lq74/l0;->d(Lcom/dragon/read/pages/bookshelf/model/f;)Lcom/dragon/read/pages/bookshelf/model/d;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    if-eqz v2, :cond_29

    .line 33816614
    .line 33816615
    const/4 v2, 0x1

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 v2, 0x0

    .line 33816618
    :goto_2a
    if-eqz v2, :cond_10

    .line 33816619
    .line 33816620
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_10

    .line 33816624
    :cond_30
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    return-object p1
.end method


.method public g()V
[MOD-CHANGED]
.method public g()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lq74/z;->c()Lq74/l0;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lq74/z;->b:Lkotlin/Lazy;

    .line 262150
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Ljava/util/ArrayList;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    iget-object v3, v0, Lq74/l0;->d:Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 262168
    iget-object v0, v0, Lq74/l0;->d:Ljava/util/ArrayList;

    .line 262170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262173
    invoke-virtual {p0}, Lq74/z;->c()Lq74/l0;

    .line 262176
    move-result-object v0

    .line 262177
    iget-object v1, p0, Lq74/z;->c:Lkotlin/Lazy;

    .line 262179
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Ljava/util/ArrayList;

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262191
    iget-object v2, v0, Lq74/l0;->e:Ljava/util/ArrayList;

    .line 262193
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 262196
    iget-object v0, v0, Lq74/l0;->e:Ljava/util/ArrayList;

    .line 262198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public g()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lq74/z;->c()Lq74/l0;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lq74/z;->b:Lkotlin/Lazy;

    .line 262149
    .line 262150
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v3, v0, Lq74/l0;->d:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, v0, Lq74/l0;->d:Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0}, Lq74/z;->c()Lq74/l0;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iget-object v1, p0, Lq74/z;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Ljava/util/ArrayList;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262189
    .line 262190
    .line 262191
    iget-object v2, v0, Lq74/l0;->e:Ljava/util/ArrayList;

    .line 262192
    .line 262193
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 262194
    .line 262195
    .line 262196
    iget-object v0, v0, Lq74/l0;->e:Ljava/util/ArrayList;

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final j()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final j()Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "T",
            "LITE;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 327682
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 327685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327688
    move-result-wide v1

    .line 327689
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327691
    iget-object v1, p0, Lq74/z;->b:Lkotlin/Lazy;

    .line 327693
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Ljava/util/ArrayList;

    .line 327699
    new-instance v2, Ljava/util/ArrayList;

    .line 327701
    const/16 v3, 0xa

    .line 327703
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327706
    move-result v3

    .line 327707
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327710
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327713
    move-result-object v1

    .line 327714
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v3

    .line 327718
    if-eqz v3, :cond_49

    .line 327720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v3

    .line 327724
    check-cast v3, Lno3/a;

    .line 327726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327729
    move-result-wide v4

    .line 327730
    const/4 v6, 0x0

    .line 327731
    invoke-virtual {v3, v6}, Lno3/a;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327734
    move-result-object v6

    .line 327735
    new-instance v7, Lq74/d;

    .line 327737
    invoke-direct {v7, p0, v4, v5, v3}, Lq74/d;-><init>(Lq74/z;JLno3/a;)V

    .line 327740
    new-instance v3, Lq74/e;

    .line 327742
    invoke-direct {v3, v7}, Lq74/e;-><init>(Lq74/d;)V

    .line 327745
    invoke-virtual {v6, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327748
    move-result-object v3

    .line 327749
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327752
    goto :goto_22

    .line 327753
    :cond_49
    new-instance v1, Lq74/f;

    .line 327755
    invoke-direct {v1, p0, v0}, Lq74/f;-><init>(Lq74/z;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 327758
    new-instance v3, Lq74/g;

    .line 327760
    invoke-direct {v3, v1}, Lq74/g;-><init>(Lq74/f;)V

    .line 327763
    invoke-static {v2, v3}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327766
    move-result-object v1

    .line 327767
    new-instance v2, Lq74/h;

    .line 327769
    invoke-direct {v2, p0, v0}, Lq74/h;-><init>(Lq74/z;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 327772
    new-instance v0, Lq74/i;

    .line 327774
    invoke-direct {v0, v2}, Lq74/i;-><init>(Lq74/h;)V

    .line 327777
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327780
    move-result-object v0

    .line 327781
    new-instance v1, Lq74/j;

    .line 327783
    invoke-direct {v1, p0}, Lq74/j;-><init>(Lq74/z;)V

    .line 327786
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 327789
    move-result-object v0

    .line 327790
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327793
    move-result-object v1

    .line 327794
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327797
    move-result-object v0

    .line 327798
    const/4 v1, 0x0

    .line 327799
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327802
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "T",
            "LITE;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327686
    .line 327687
    .line 327688
    move-result-wide v1

    .line 327689
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327690
    .line 327691
    iget-object v1, p0, Lq74/z;->b:Lkotlin/Lazy;

    .line 327692
    .line 327693
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Ljava/util/ArrayList;

    .line 327698
    .line 327699
    new-instance v2, Ljava/util/ArrayList;

    .line 327700
    .line 327701
    const/16 v3, 0xa

    .line 327702
    .line 327703
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327708
    .line 327709
    .line 327710
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    if-eqz v3, :cond_49

    .line 327719
    .line 327720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    check-cast v3, Lno3/a;

    .line 327725
    .line 327726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327727
    .line 327728
    .line 327729
    move-result-wide v4

    .line 327730
    const/4 v6, 0x0

    .line 327731
    invoke-virtual {v3, v6}, Lno3/a;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v6

    .line 327735
    new-instance v7, Lq74/d;

    .line 327736
    .line 327737
    invoke-direct {v7, p0, v4, v5, v3}, Lq74/d;-><init>(Lq74/z;JLno3/a;)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v3, Lq74/e;

    .line 327741
    .line 327742
    invoke-direct {v3, v7}, Lq74/e;-><init>(Lq74/d;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v6, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    goto :goto_22

    .line 327753
    :cond_49
    new-instance v1, Lq74/f;

    .line 327754
    .line 327755
    invoke-direct {v1, p0, v0}, Lq74/f;-><init>(Lq74/z;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 327756
    .line 327757
    .line 327758
    new-instance v3, Lq74/g;

    .line 327759
    .line 327760
    invoke-direct {v3, v1}, Lq74/g;-><init>(Lq74/f;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v2, v3}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    new-instance v2, Lq74/h;

    .line 327768
    .line 327769
    invoke-direct {v2, p0, v0}, Lq74/h;-><init>(Lq74/z;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 327770
    .line 327771
    .line 327772
    new-instance v0, Lq74/i;

    .line 327773
    .line 327774
    invoke-direct {v0, v2}, Lq74/i;-><init>(Lq74/h;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    new-instance v1, Lq74/j;

    .line 327782
    .line 327783
    invoke-direct {v1, p0}, Lq74/j;-><init>(Lq74/z;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v1

    .line 327794
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v0

    .line 327798
    const/4 v1, 0x0

    .line 327799
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327800
    .line 327801
    .line 327802
    return-object v0
.end method


.method public k()Lio/reactivex/Single;
[MOD-CHANGED]
.method public k()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "T",
            "LITE;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lq74/z;->i:Z

    .line 262146
    if-nez v0, :cond_1a

    .line 262148
    invoke-virtual {p0}, Lq74/z;->j()Lio/reactivex/Single;

    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Lq74/p;

    .line 262154
    invoke-direct {v1, p0}, Lq74/p;-><init>(Lq74/z;)V

    .line 262157
    new-instance v2, Lq74/q;

    .line 262159
    invoke-direct {v2, v1}, Lq74/q;-><init>(Lq74/p;)V

    .line 262162
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262169
    goto :goto_23

    .line 262170
    :cond_1a
    iget-object v0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262172
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public k()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "T",
            "LITE;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lq74/z;->i:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_1a

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lq74/z;->j()Lio/reactivex/Single;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Lq74/p;

    .line 262153
    .line 262154
    invoke-direct {v1, p0}, Lq74/p;-><init>(Lq74/z;)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v2, Lq74/q;

    .line 262158
    .line 262159
    invoke-direct {v2, v1}, Lq74/q;-><init>(Lq74/p;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_23

    .line 262170
    :cond_1a
    iget-object v0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262171
    .line 262172
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    return-object v0
.end method


.method public final l(ZZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final l(ZZLkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lq74/z;->a()V

    .line 50659331
    iget-object v0, p0, Lq74/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659336
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659339
    move-result-object v0

    .line 50659340
    const-string v2, "deliver"

    .line 50659342
    const-string v3, "reloadAllBookshelfData start"

    .line 50659344
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659347
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50659349
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50659352
    iget-object v1, p0, Lq74/z;->f:Lio/reactivex/disposables/Disposable;

    .line 50659354
    if-eqz v1, :cond_1f

    .line 50659356
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50659359
    :cond_1f
    invoke-virtual {p0}, Lq74/z;->j()Lio/reactivex/Single;

    .line 50659362
    move-result-object v1

    .line 50659363
    new-instance v2, Lq74/a;

    .line 50659365
    invoke-direct {v2, p0, p1, v0, p2}, Lq74/a;-><init>(Lq74/z;ZLkotlin/jvm/internal/Ref$IntRef;Z)V

    .line 50659368
    new-instance p1, Lq74/l;

    .line 50659370
    invoke-direct {p1, v2}, Lq74/l;-><init>(Lq74/a;)V

    .line 50659373
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659380
    move-result-object p2

    .line 50659381
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659392
    move-result-object p1

    .line 50659393
    new-instance p2, Lq74/r;

    .line 50659395
    invoke-direct {p2, p0, p3}, Lq74/r;-><init>(Lq74/z;Lkotlin/jvm/functions/Function1;)V

    .line 50659398
    new-instance v0, Lq74/s;

    .line 50659400
    invoke-direct {v0, p2}, Lq74/s;-><init>(Lq74/r;)V

    .line 50659403
    new-instance p2, Lq74/t;

    .line 50659405
    invoke-direct {p2, p0, p3}, Lq74/t;-><init>(Lq74/z;Lkotlin/jvm/functions/Function1;)V

    .line 50659408
    new-instance p3, Lq74/u;

    .line 50659410
    invoke-direct {p3, p2}, Lq74/u;-><init>(Lq74/t;)V

    .line 50659413
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659416
    move-result-object p1

    .line 50659417
    iput-object p1, p0, Lq74/z;->f:Lio/reactivex/disposables/Disposable;

    .line 50659419
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(ZZLkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lq74/z;->a()V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lq74/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659332
    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659335
    .line 50659336
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    const-string v2, "deliver"

    .line 50659341
    .line 50659342
    const-string v3, "reloadAllBookshelfData start"

    .line 50659343
    .line 50659344
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659345
    .line 50659346
    .line 50659347
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50659348
    .line 50659349
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    iget-object v1, p0, Lq74/z;->f:Lio/reactivex/disposables/Disposable;

    .line 50659353
    .line 50659354
    if-eqz v1, :cond_1f

    .line 50659355
    .line 50659356
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50659357
    .line 50659358
    .line 50659359
    :cond_1f
    invoke-virtual {p0}, Lq74/z;->j()Lio/reactivex/Single;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    new-instance v2, Lq74/a;

    .line 50659364
    .line 50659365
    invoke-direct {v2, p0, p1, v0, p2}, Lq74/a;-><init>(Lq74/z;ZLkotlin/jvm/internal/Ref$IntRef;Z)V

    .line 50659366
    .line 50659367
    .line 50659368
    new-instance p1, Lq74/l;

    .line 50659369
    .line 50659370
    invoke-direct {p1, v2}, Lq74/l;-><init>(Lq74/a;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    new-instance p2, Lq74/r;

    .line 50659394
    .line 50659395
    invoke-direct {p2, p0, p3}, Lq74/r;-><init>(Lq74/z;Lkotlin/jvm/functions/Function1;)V

    .line 50659396
    .line 50659397
    .line 50659398
    new-instance v0, Lq74/s;

    .line 50659399
    .line 50659400
    invoke-direct {v0, p2}, Lq74/s;-><init>(Lq74/r;)V

    .line 50659401
    .line 50659402
    .line 50659403
    new-instance p2, Lq74/t;

    .line 50659404
    .line 50659405
    invoke-direct {p2, p0, p3}, Lq74/t;-><init>(Lq74/z;Lkotlin/jvm/functions/Function1;)V

    .line 50659406
    .line 50659407
    .line 50659408
    new-instance p3, Lq74/u;

    .line 50659409
    .line 50659410
    invoke-direct {p3, p2}, Lq74/u;-><init>(Lq74/t;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    iput-object p1, p0, Lq74/z;->f:Lio/reactivex/disposables/Disposable;

    .line 50659418
    .line 50659419
    return-void
.end method


