## classes21/com/dragon/read/kmp/audio/history/l3.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95d83

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/audio/history/l3$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/audio/history/l3$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/audio/history/l3;->o:Lcom/dragon/read/kmp/audio/history/l3$a;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lcom/dragon/read/kmp/audio/history/l3;->p:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95d83

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/audio/history/l3$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/audio/history/l3$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/audio/history/l3;->o:Lcom/dragon/read/kmp/audio/history/l3$a;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/kmp/audio/history/l3;->p:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Loh3/p;Ljava/lang/String;ZZLcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Loh3/p;Ljava/lang/String;ZZLcom/dragon/read/report/PageRecorder;)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;-><init>(Landroid/content/Context;)V

    .line 117702662
    iput-object p1, p0, Lcom/dragon/read/kmp/audio/history/l3;->a:Landroid/app/Activity;

    .line 117702664
    iput-object p2, p0, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 117702666
    iput-object p3, p0, Lcom/dragon/read/kmp/audio/history/l3;->c:Loh3/p;

    .line 117702668
    iput-object p4, p0, Lcom/dragon/read/kmp/audio/history/l3;->d:Ljava/lang/String;

    .line 117702670
    iput-boolean p5, p0, Lcom/dragon/read/kmp/audio/history/l3;->e:Z

    .line 117702672
    iput-boolean p6, p0, Lcom/dragon/read/kmp/audio/history/l3;->f:Z

    .line 117702674
    iput-object p7, p0, Lcom/dragon/read/kmp/audio/history/l3;->g:Lcom/dragon/read/report/PageRecorder;

    .line 117702676
    const-string p1, ""

    .line 117702678
    iput-object p1, p0, Lcom/dragon/read/kmp/audio/history/l3;->j:Ljava/lang/String;

    .line 117702680
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/n;

    .line 117702682
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/n;-><init>()V

    .line 117702685
    iput-object p1, p0, Lcom/dragon/read/kmp/audio/history/l3;->l:Lcom/dragon/read/component/audio/impl/ui/page/detail/n;

    .line 117702687
    new-instance p1, Lcom/dragon/read/kmp/audio/history/e3;

    .line 117702689
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/audio/history/e3;-><init>(Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 117702692
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117702695
    move-result-object p1

    .line 117702696
    iput-object p1, p0, Lcom/dragon/read/kmp/audio/history/l3;->m:Lkotlin/Lazy;

    .line 117702698
    new-instance p1, Lcom/dragon/read/kmp/audio/history/f3;

    .line 117702700
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/audio/history/f3;-><init>(Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 117702703
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117702706
    move-result-object p1

    .line 117702707
    iput-object p1, p0, Lcom/dragon/read/kmp/audio/history/l3;->n:Lkotlin/Lazy;

    .line 117702709
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Loh3/p;Ljava/lang/String;ZZLcom/dragon/read/report/PageRecorder;)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;-><init>(Landroid/content/Context;)V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-object p1, p0, Lcom/dragon/read/kmp/audio/history/l3;->a:Landroid/app/Activity;

    .line 117702663
    .line 117702664
    iput-object p2, p0, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 117702665
    .line 117702666
    iput-object p3, p0, Lcom/dragon/read/kmp/audio/history/l3;->c:Loh3/p;

    .line 117702667
    .line 117702668
    iput-object p4, p0, Lcom/dragon/read/kmp/audio/history/l3;->d:Ljava/lang/String;

    .line 117702669
    .line 117702670
    iput-boolean p5, p0, Lcom/dragon/read/kmp/audio/history/l3;->e:Z

    .line 117702671
    .line 117702672
    iput-boolean p6, p0, Lcom/dragon/read/kmp/audio/history/l3;->f:Z

    .line 117702673
    .line 117702674
    iput-object p7, p0, Lcom/dragon/read/kmp/audio/history/l3;->g:Lcom/dragon/read/report/PageRecorder;

    .line 117702675
    .line 117702676
    const-string p1, ""

    .line 117702677
    .line 117702678
    iput-object p1, p0, Lcom/dragon/read/kmp/audio/history/l3;->j:Ljava/lang/String;

    .line 117702679
    .line 117702680
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/n;

    .line 117702681
    .line 117702682
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/n;-><init>()V

    .line 117702683
    .line 117702684
    .line 117702685
    iput-object p1, p0, Lcom/dragon/read/kmp/audio/history/l3;->l:Lcom/dragon/read/component/audio/impl/ui/page/detail/n;

    .line 117702686
    .line 117702687
    new-instance p1, Lcom/dragon/read/kmp/audio/history/e3;

    .line 117702688
    .line 117702689
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/audio/history/e3;-><init>(Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 117702690
    .line 117702691
    .line 117702692
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117702693
    .line 117702694
    .line 117702695
    move-result-object p1

    .line 117702696
    iput-object p1, p0, Lcom/dragon/read/kmp/audio/history/l3;->m:Lkotlin/Lazy;

    .line 117702697
    .line 117702698
    new-instance p1, Lcom/dragon/read/kmp/audio/history/f3;

    .line 117702699
    .line 117702700
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/audio/history/f3;-><init>(Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 117702701
    .line 117702702
    .line 117702703
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117702704
    .line 117702705
    .line 117702706
    move-result-object p1

    .line 117702707
    iput-object p1, p0, Lcom/dragon/read/kmp/audio/history/l3;->n:Lkotlin/Lazy;

    .line 117702708
    .line 117702709
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 16

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/kmp/audio/history/l3;->Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/kmp/audio/history/l3;->O()Ljava/util/List;

    .line 327687
    move-result-object v1

    .line 327688
    new-instance v13, Ljava/util/ArrayList;

    .line 327690
    const/16 v2, 0xa

    .line 327692
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327695
    move-result v2

    .line 327696
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327699
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327702
    move-result-object v1

    .line 327703
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    move-result v2

    .line 327707
    if-eqz v2, :cond_2c

    .line 327709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327715
    new-instance v3, Lpf5/a;

    .line 327717
    invoke-direct {v3, v2}, Lpf5/a;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 327720
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327723
    goto :goto_17

    .line 327724
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    const/4 v1, 0x0

    .line 327728
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327731
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327733
    :cond_35
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327736
    move-result-object v14

    .line 327737
    move-object v2, v14

    .line 327738
    check-cast v2, Lcom/dragon/read/kmp/audio/history/g;

    .line 327740
    const/4 v4, 0x0

    .line 327741
    const/4 v5, 0x0

    .line 327742
    const/4 v6, 0x0

    .line 327743
    const/4 v7, 0x0

    .line 327744
    const/4 v8, 0x0

    .line 327745
    const/4 v9, 0x0

    .line 327746
    const/4 v10, 0x0

    .line 327747
    const/4 v11, 0x0

    .line 327748
    const/16 v12, 0x7fe

    .line 327750
    move-object v3, v13

    .line 327751
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 327754
    move-result-object v2

    .line 327755
    invoke-interface {v1, v14, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327758
    move-result v2

    .line 327759
    if-eqz v2, :cond_35

    .line 327761
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H1()V

    .line 327764
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 327766
    invoke-static {v1, v13}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->l(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;)Lcom/dragon/read/kmp/audio/history/n;

    .line 327769
    move-result-object v1

    .line 327770
    iput-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->K:Lcom/dragon/read/kmp/audio/history/n;

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 16

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/kmp/audio/history/l3;->Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/kmp/audio/history/l3;->O()Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    new-instance v13, Ljava/util/ArrayList;

    .line 327689
    .line 327690
    const/16 v2, 0xa

    .line 327691
    .line 327692
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327697
    .line 327698
    .line 327699
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    if-eqz v2, :cond_2c

    .line 327708
    .line 327709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327714
    .line 327715
    new-instance v3, Lpf5/a;

    .line 327716
    .line 327717
    invoke-direct {v3, v2}, Lpf5/a;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    goto :goto_17

    .line 327724
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    const/4 v1, 0x0

    .line 327728
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327732
    .line 327733
    :cond_35
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v14

    .line 327737
    move-object v2, v14

    .line 327738
    check-cast v2, Lcom/dragon/read/kmp/audio/history/g;

    .line 327739
    .line 327740
    const/4 v4, 0x0

    .line 327741
    const/4 v5, 0x0

    .line 327742
    const/4 v6, 0x0

    .line 327743
    const/4 v7, 0x0

    .line 327744
    const/4 v8, 0x0

    .line 327745
    const/4 v9, 0x0

    .line 327746
    const/4 v10, 0x0

    .line 327747
    const/4 v11, 0x0

    .line 327748
    const/16 v12, 0x7fe

    .line 327749
    .line 327750
    move-object v3, v13

    .line 327751
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-interface {v1, v14, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    move-result v2

    .line 327759
    if-eqz v2, :cond_35

    .line 327760
    .line 327761
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H1()V

    .line 327762
    .line 327763
    .line 327764
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 327765
    .line 327766
    invoke-static {v1, v13}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->l(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;)Lcom/dragon/read/kmp/audio/history/n;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    iput-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->K:Lcom/dragon/read/kmp/audio/history/n;

    .line 327771
    .line 327772
    return-void
.end method


.method public final I(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final I(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/kmp/audio/history/l3;->Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H1()V

    .line 16973831
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973833
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_16

    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/kmp/audio/history/l3;->Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->Q1()V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/kmp/audio/history/l3;->Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H1()V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_16

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/kmp/audio/history/l3;->Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->Q1()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final K(Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V
[MOD-CHANGED]
.method public final K(Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/kmp/audio/history/l3;->i:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/kmp/audio/history/l3;->i:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final L(Lcom/dragon/read/component/audio/impl/ui/dialog/j3;)V
[MOD-CHANGED]
.method public final L(Lcom/dragon/read/component/audio/impl/ui/dialog/j3;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/kmp/audio/history/l3;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Lcom/dragon/read/component/audio/impl/ui/dialog/j3;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/kmp/audio/history/l3;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final O()Ljava/util/List;
[MOD-CHANGED]
.method public final O()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioCatalog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/l3;->c:Loh3/p;

    .line 262146
    iget-object v0, v0, Loh3/p;->g:Ljava/util/List;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_c

    .line 262151
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262154
    move-result-object v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    if-nez v0, :cond_13

    .line 262159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262162
    move-result-object v0

    .line 262163
    :cond_13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_2b

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 262173
    if-eqz v0, :cond_23

    .line 262175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262178
    move-result-object v1

    .line 262179
    :cond_23
    if-nez v1, :cond_2a

    .line 262181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262184
    move-result-object v0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v0, v1

    .line 262187
    :cond_2b
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioCatalog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/l3;->c:Loh3/p;

    .line 262145
    .line 262146
    iget-object v0, v0, Loh3/p;->g:Ljava/util/List;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_c

    .line 262150
    .line 262151
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    if-nez v0, :cond_13

    .line 262158
    .line 262159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :cond_13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_2b

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 262172
    .line 262173
    if-eqz v0, :cond_23

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    :cond_23
    if-nez v1, :cond_2a

    .line 262180
    .line 262181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v0, v1

    .line 262187
    :cond_2b
    :goto_2b
    return-object v0
.end method


.method public final Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;
[MOD-CHANGED]
.method public final Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/l3;->n:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/l3;->n:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/l3;->c:Loh3/p;

    .line 393220
    iget-object v1, v1, Llf4/f;->b:Ljava/lang/String;

    .line 393222
    const-string v2, ""

    .line 393224
    if-nez v1, :cond_b

    .line 393226
    move-object v1, v2

    .line 393227
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393230
    move-result v3

    .line 393231
    const/4 v4, 0x1

    .line 393232
    const/4 v5, 0x0

    .line 393233
    if-nez v3, :cond_15

    .line 393235
    const/4 v3, 0x1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v3, 0x0

    .line 393238
    :goto_16
    if-eqz v3, :cond_19

    .line 393240
    return-void

    .line 393241
    :cond_19
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 393244
    move-result-object v3

    .line 393245
    invoke-virtual {v3, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 393248
    move-result-object v3

    .line 393249
    const/4 v5, 0x0

    .line 393250
    if-eqz v3, :cond_27

    .line 393252
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->b:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v3, v5

    .line 393256
    :goto_28
    if-eqz v3, :cond_2d

    .line 393258
    iget-object v6, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v6, v5

    .line 393262
    :goto_2e
    if-nez v6, :cond_31

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    move-object v2, v6

    .line 393266
    :goto_32
    if-eqz v3, :cond_62

    .line 393268
    iget-object v3, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->categorySchema:Ljava/util/List;

    .line 393270
    if-eqz v3, :cond_62

    .line 393272
    new-instance v6, Ljava/util/ArrayList;

    .line 393274
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393277
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393280
    move-result-object v3

    .line 393281
    :cond_41
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393284
    move-result v7

    .line 393285
    if-eqz v7, :cond_66

    .line 393287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393290
    move-result-object v7

    .line 393291
    check-cast v7, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 393293
    if-eqz v7, :cond_5b

    .line 393295
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 393297
    if-eqz v7, :cond_5b

    .line 393299
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393302
    move-result v8

    .line 393303
    xor-int/2addr v8, v4

    .line 393304
    if-eqz v8, :cond_5b

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v7, v5

    .line 393308
    :goto_5c
    if-eqz v7, :cond_41

    .line 393310
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393313
    goto :goto_41

    .line 393314
    :cond_62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393317
    move-result-object v6

    .line 393318
    :cond_66
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393321
    move-result v3

    .line 393322
    xor-int/2addr v3, v4

    .line 393323
    if-eqz v3, :cond_bc

    .line 393325
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/l3;->Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 393328
    move-result-object v3

    .line 393329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393335
    invoke-static {v2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->t1(Ljava/lang/String;)Ljava/lang/String;

    .line 393338
    move-result-object v5

    .line 393339
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393342
    move-result v7

    .line 393343
    xor-int/2addr v4, v7

    .line 393344
    iget-object v3, v3, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393346
    :cond_82
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393349
    move-result-object v15

    .line 393350
    move-object v7, v15

    .line 393351
    check-cast v7, Lcom/dragon/read/kmp/audio/history/o5;

    .line 393353
    iget-object v8, v7, Lcom/dragon/read/kmp/audio/history/o5;->h:Ljava/lang/String;

    .line 393355
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393358
    move-result v8

    .line 393359
    if-eqz v8, :cond_9f

    .line 393361
    iget-object v8, v7, Lcom/dragon/read/kmp/audio/history/o5;->i:Ljava/util/List;

    .line 393363
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393366
    move-result v8

    .line 393367
    if-eqz v8, :cond_9f

    .line 393369
    iget-boolean v8, v7, Lcom/dragon/read/kmp/audio/history/o5;->j:Z

    .line 393371
    if-ne v8, v4, :cond_9f

    .line 393373
    move-object v8, v15

    .line 393374
    goto :goto_b6

    .line 393375
    :cond_9f
    const/4 v8, 0x0

    .line 393376
    const/4 v9, 0x0

    .line 393377
    const/4 v10, 0x0

    .line 393378
    const/4 v11, 0x0

    .line 393379
    const/16 v16, 0x0

    .line 393381
    const/16 v17, 0x47f

    .line 393383
    move-object v12, v5

    .line 393384
    move-object v13, v6

    .line 393385
    move v14, v4

    .line 393386
    move-object/from16 v18, v15

    .line 393388
    move-object/from16 v15, v16

    .line 393390
    move/from16 v16, v17

    .line 393392
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 393395
    move-result-object v7

    .line 393396
    move-object/from16 v8, v18

    .line 393398
    :goto_b6
    invoke-interface {v3, v8, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393401
    move-result v7

    .line 393402
    if-eqz v7, :cond_82

    .line 393404
    :cond_bc
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/l3;->l:Lcom/dragon/read/component/audio/impl/ui/page/detail/n;

    .line 393406
    new-instance v4, Lcom/dragon/read/kmp/audio/history/g3;

    .line 393408
    invoke-direct {v4, v0, v2, v6}, Lcom/dragon/read/kmp/audio/history/g3;-><init>(Lcom/dragon/read/kmp/audio/history/l3;Ljava/lang/String;Ljava/util/List;)V

    .line 393411
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/detail/n;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 393414
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/l3;->c:Loh3/p;

    .line 393219
    .line 393220
    iget-object v1, v1, Llf4/f;->b:Ljava/lang/String;

    .line 393221
    .line 393222
    const-string v2, ""

    .line 393223
    .line 393224
    if-nez v1, :cond_b

    .line 393225
    .line 393226
    move-object v1, v2

    .line 393227
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393228
    .line 393229
    .line 393230
    move-result v3

    .line 393231
    const/4 v4, 0x1

    .line 393232
    const/4 v5, 0x0

    .line 393233
    if-nez v3, :cond_15

    .line 393234
    .line 393235
    const/4 v3, 0x1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v3, 0x0

    .line 393238
    :goto_16
    if-eqz v3, :cond_19

    .line 393239
    .line 393240
    return-void

    .line 393241
    :cond_19
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    invoke-virtual {v3, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    const/4 v5, 0x0

    .line 393250
    if-eqz v3, :cond_27

    .line 393251
    .line 393252
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->b:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 393253
    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v3, v5

    .line 393256
    :goto_28
    if-eqz v3, :cond_2d

    .line 393257
    .line 393258
    iget-object v6, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 393259
    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v6, v5

    .line 393262
    :goto_2e
    if-nez v6, :cond_31

    .line 393263
    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    move-object v2, v6

    .line 393266
    :goto_32
    if-eqz v3, :cond_62

    .line 393267
    .line 393268
    iget-object v3, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->categorySchema:Ljava/util/List;

    .line 393269
    .line 393270
    if-eqz v3, :cond_62

    .line 393271
    .line 393272
    new-instance v6, Ljava/util/ArrayList;

    .line 393273
    .line 393274
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    :cond_41
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393282
    .line 393283
    .line 393284
    move-result v7

    .line 393285
    if-eqz v7, :cond_66

    .line 393286
    .line 393287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v7

    .line 393291
    check-cast v7, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 393292
    .line 393293
    if-eqz v7, :cond_5b

    .line 393294
    .line 393295
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 393296
    .line 393297
    if-eqz v7, :cond_5b

    .line 393298
    .line 393299
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393300
    .line 393301
    .line 393302
    move-result v8

    .line 393303
    xor-int/2addr v8, v4

    .line 393304
    if-eqz v8, :cond_5b

    .line 393305
    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v7, v5

    .line 393308
    :goto_5c
    if-eqz v7, :cond_41

    .line 393309
    .line 393310
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393311
    .line 393312
    .line 393313
    goto :goto_41

    .line 393314
    :cond_62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v6

    .line 393318
    :cond_66
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v3

    .line 393322
    xor-int/2addr v3, v4

    .line 393323
    if-eqz v3, :cond_bc

    .line 393324
    .line 393325
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/l3;->Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    .line 393331
    .line 393332
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-static {v2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->t1(Ljava/lang/String;)Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v5

    .line 393339
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393340
    .line 393341
    .line 393342
    move-result v7

    .line 393343
    xor-int/2addr v4, v7

    .line 393344
    iget-object v3, v3, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393345
    .line 393346
    :cond_82
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v15

    .line 393350
    move-object v7, v15

    .line 393351
    check-cast v7, Lcom/dragon/read/kmp/audio/history/o5;

    .line 393352
    .line 393353
    iget-object v8, v7, Lcom/dragon/read/kmp/audio/history/o5;->h:Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393356
    .line 393357
    .line 393358
    move-result v8

    .line 393359
    if-eqz v8, :cond_9f

    .line 393360
    .line 393361
    iget-object v8, v7, Lcom/dragon/read/kmp/audio/history/o5;->i:Ljava/util/List;

    .line 393362
    .line 393363
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393364
    .line 393365
    .line 393366
    move-result v8

    .line 393367
    if-eqz v8, :cond_9f

    .line 393368
    .line 393369
    iget-boolean v8, v7, Lcom/dragon/read/kmp/audio/history/o5;->j:Z

    .line 393370
    .line 393371
    if-ne v8, v4, :cond_9f

    .line 393372
    .line 393373
    move-object v8, v15

    .line 393374
    goto :goto_b6

    .line 393375
    :cond_9f
    const/4 v8, 0x0

    .line 393376
    const/4 v9, 0x0

    .line 393377
    const/4 v10, 0x0

    .line 393378
    const/4 v11, 0x0

    .line 393379
    const/16 v16, 0x0

    .line 393380
    .line 393381
    const/16 v17, 0x47f

    .line 393382
    .line 393383
    move-object v12, v5

    .line 393384
    move-object v13, v6

    .line 393385
    move v14, v4

    .line 393386
    move-object/from16 v18, v15

    .line 393387
    .line 393388
    move-object/from16 v15, v16

    .line 393389
    .line 393390
    move/from16 v16, v17

    .line 393391
    .line 393392
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v7

    .line 393396
    move-object/from16 v8, v18

    .line 393397
    .line 393398
    :goto_b6
    invoke-interface {v3, v8, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393399
    .line 393400
    .line 393401
    move-result v7

    .line 393402
    if-eqz v7, :cond_82

    .line 393403
    .line 393404
    :cond_bc
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/l3;->l:Lcom/dragon/read/component/audio/impl/ui/page/detail/n;

    .line 393405
    .line 393406
    new-instance v4, Lcom/dragon/read/kmp/audio/history/g3;

    .line 393407
    .line 393408
    invoke-direct {v4, v0, v2, v6}, Lcom/dragon/read/kmp/audio/history/g3;-><init>(Lcom/dragon/read/kmp/audio/history/l3;Ljava/lang/String;Ljava/util/List;)V

    .line 393409
    .line 393410
    .line 393411
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/detail/n;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 393412
    .line 393413
    .line 393414
    return-void
.end method


.method public final S()V
[MOD-CHANGED]
.method public final S()V
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/audio/history/l3;->k:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/dragon/read/kmp/audio/history/l3;->o:Lcom/dragon/read/kmp/audio/history/l3$a;

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/l3;->j:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/l3$a;->a(Ljava/lang/String;)V

    .line 327695
    const-string v0, ""

    .line 327697
    iput-object v0, p0, Lcom/dragon/read/kmp/audio/history/l3;->j:Ljava/lang/String;

    .line 327699
    const/4 v0, 0x1

    .line 327700
    iput-boolean v0, p0, Lcom/dragon/read/kmp/audio/history/l3;->k:Z

    .line 327702
    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327704
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    invoke-static {}, Lpi3/e0;->k()V

    .line 327712
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327714
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_26

    .line 327717
    goto :goto_30

    .line 327718
    :catchall_26
    move-exception v0

    .line 327719
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327721
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    :goto_30
    :try_start_30
    invoke-virtual {p0}, Lcom/dragon/read/kmp/audio/history/l3;->Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->r1()V

    .line 327735
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327737
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_30 .. :try_end_3c} :catchall_3d

    .line 327740
    goto :goto_47

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327744
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final S()V
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/audio/history/l3;->k:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/dragon/read/kmp/audio/history/l3;->o:Lcom/dragon/read/kmp/audio/history/l3$a;

    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/l3;->j:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/l3$a;->a(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    const-string v0, ""

    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/dragon/read/kmp/audio/history/l3;->j:Ljava/lang/String;

    .line 327698
    .line 327699
    const/4 v0, 0x1

    .line 327700
    iput-boolean v0, p0, Lcom/dragon/read/kmp/audio/history/l3;->k:Z

    .line 327701
    .line 327702
    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327703
    .line 327704
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    invoke-static {}, Lpi3/e0;->k()V

    .line 327710
    .line 327711
    .line 327712
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327713
    .line 327714
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_26

    .line 327715
    .line 327716
    .line 327717
    goto :goto_30

    .line 327718
    :catchall_26
    move-exception v0

    .line 327719
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327720
    .line 327721
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    :goto_30
    :try_start_30
    invoke-virtual {p0}, Lcom/dragon/read/kmp/audio/history/l3;->Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->r1()V

    .line 327733
    .line 327734
    .line 327735
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327736
    .line 327737
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_30 .. :try_end_3c} :catchall_3d

    .line 327738
    .line 327739
    .line 327740
    goto :goto_47

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327743
    .line 327744
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/l3;->j:Ljava/lang/String;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262149
    move-result v1

    .line 262150
    if-lez v1, :cond_a

    .line 262152
    const/4 v1, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    :goto_b
    if-eqz v1, :cond_1d

    .line 262157
    const-string v1, ""

    .line 262159
    iput-object v1, p0, Lcom/dragon/read/kmp/audio/history/l3;->j:Ljava/lang/String;

    .line 262161
    sget-object v1, Lcom/dragon/read/kmp/audio/history/l3;->o:Lcom/dragon/read/kmp/audio/history/l3$a;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {v0}, Lcom/dragon/read/kmp/audio/history/l3$a;->a(Ljava/lang/String;)V

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 262172
    goto :goto_20

    .line 262173
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/kmp/audio/history/l3;->S()V

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/l3;->j:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-lez v1, :cond_a

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    :goto_b
    if-eqz v1, :cond_1d

    .line 262156
    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    iput-object v1, p0, Lcom/dragon/read/kmp/audio/history/l3;->j:Ljava/lang/String;

    .line 262160
    .line 262161
    sget-object v1, Lcom/dragon/read/kmp/audio/history/l3;->o:Lcom/dragon/read/kmp/audio/history/l3$a;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Lcom/dragon/read/kmp/audio/history/l3$a;->a(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_20

    .line 262173
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/kmp/audio/history/l3;->S()V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


.method public final dismissDirectly()V
[MOD-CHANGED]
.method public final dismissDirectly()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/kmp/audio/history/l3;->dismiss()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissDirectly()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/kmp/audio/history/l3;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/l3;->j:Ljava/lang/String;

    .line 196610
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    const/4 v2, 0x0

    .line 196616
    if-lez v0, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_14

    .line 196623
    iget-boolean v0, p0, Lcom/dragon/read/kmp/audio/history/l3;->k:Z

    .line 196625
    if-nez v0, :cond_14

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    return v1
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/l3;->j:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    const/4 v2, 0x0

    .line 196616
    if-lez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    iget-boolean v0, p0, Lcom/dragon/read/kmp/audio/history/l3;->k:Z

    .line 196624
    .line 196625
    if-nez v0, :cond_14

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    return v1
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/l3;->j:Ljava/lang/String;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    const/4 v2, 0x1

    .line 393224
    if-lez v0, :cond_c

    .line 393226
    const/4 v0, 0x1

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    :goto_d
    if-eqz v0, :cond_10

    .line 393231
    return-void

    .line 393232
    :cond_10
    sget-object v0, Lcom/dragon/read/kmp/audio/history/l3;->o:Lcom/dragon/read/kmp/audio/history/l3$a;

    .line 393234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    sget-object v0, Lcom/dragon/read/kmp/audio/history/l3;->p:Ljava/lang/String;

    .line 393239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393242
    move-result v0

    .line 393243
    if-lez v0, :cond_1f

    .line 393245
    const/4 v0, 0x1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v0, 0x0

    .line 393248
    :goto_20
    const-string v3, "__pending__"

    .line 393250
    if-eqz v0, :cond_40

    .line 393252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393254
    const-string/jumbo v4, "show ignored: native dialog exists key="

    .line 393257
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393260
    sget-object v4, Lcom/dragon/read/kmp/audio/history/l3;->p:Ljava/lang/String;

    .line 393262
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393268
    move-result-object v0

    .line 393269
    new-array v4, v1, [Ljava/lang/Object;

    .line 393271
    const-string v5, "experience"

    .line 393273
    const-string v6, "KmpPlayerHistoryDialog"

    .line 393275
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393278
    const/4 v0, 0x0

    .line 393279
    goto :goto_43

    .line 393280
    :cond_40
    sput-object v3, Lcom/dragon/read/kmp/audio/history/l3;->p:Ljava/lang/String;

    .line 393282
    const/4 v0, 0x1

    .line 393283
    :goto_43
    if-nez v0, :cond_46

    .line 393285
    return-void

    .line 393286
    :cond_46
    :try_start_46
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 393288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    invoke-static {}, Lpi3/e0;->l()V

    .line 393294
    invoke-virtual {p0}, Lcom/dragon/read/kmp/audio/history/l3;->R()V

    .line 393297
    new-instance v7, Lcom/dragon/read/kmp/audio/history/l3$c;

    .line 393299
    invoke-direct {v7, p0}, Lcom/dragon/read/kmp/audio/history/l3$c;-><init>(Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 393302
    new-instance v0, Lcom/dragon/read/kmp/service/w2;

    .line 393304
    const/4 v5, 0x1

    .line 393305
    const/4 v6, 0x1

    .line 393306
    const/4 v8, 0x1

    .line 393307
    const/4 v9, 0x0

    .line 393308
    const/4 v10, 0x0

    .line 393309
    const/4 v11, 0x0

    .line 393310
    const/16 v12, 0xf0

    .line 393312
    move-object v4, v0

    .line 393313
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 393316
    iget-object v4, p0, Lcom/dragon/read/kmp/audio/history/l3;->a:Landroid/app/Activity;

    .line 393318
    iput-object v4, v0, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 393320
    iput-boolean v1, v0, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 393322
    iput-boolean v2, v0, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 393324
    iget-boolean v1, p0, Lcom/dragon/read/kmp/audio/history/l3;->f:Z

    .line 393326
    iput-boolean v1, v0, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 393328
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->b()Lzf5/f;

    .line 393331
    move-result-object v1

    .line 393332
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/service/w2;->a(Lzf5/f;)V

    .line 393335
    iget-object v1, v0, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 393337
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/v2;->a:Z

    .line 393339
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/v2;->b:Z

    .line 393341
    new-instance v1, Lcom/dragon/read/kmp/audio/history/l3$b;

    .line 393343
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/audio/history/l3$b;-><init>(Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 393346
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 393348
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393350
    const v5, -0x7afad235

    .line 393353
    invoke-direct {v4, v5, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393356
    invoke-static {v0, v4}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 393359
    move-result-object v0

    .line 393360
    iput-object v0, p0, Lcom/dragon/read/kmp/audio/history/l3;->j:Ljava/lang/String;

    .line 393362
    sput-object v0, Lcom/dragon/read/kmp/audio/history/l3;->p:Ljava/lang/String;
    :try_end_94
    .catchall {:try_start_46 .. :try_end_94} :catchall_95

    .line 393364
    return-void

    .line 393365
    :catchall_95
    move-exception v0

    .line 393366
    sget-object v1, Lcom/dragon/read/kmp/audio/history/l3;->o:Lcom/dragon/read/kmp/audio/history/l3$a;

    .line 393368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    invoke-static {v3}, Lcom/dragon/read/kmp/audio/history/l3$a;->a(Ljava/lang/String;)V

    .line 393374
    :try_start_9e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393376
    sget-object v1, Lpi3/e0;->a:Lpi3/e0;

    .line 393378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    invoke-static {}, Lpi3/e0;->k()V

    .line 393384
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393386
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ad
    .catchall {:try_start_9e .. :try_end_ad} :catchall_ae

    .line 393389
    goto :goto_b8

    .line 393390
    :catchall_ae
    move-exception v1

    .line 393391
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393393
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393396
    move-result-object v1

    .line 393397
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393400
    :goto_b8
    throw v0
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/l3;->j:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    const/4 v2, 0x1

    .line 393224
    if-lez v0, :cond_c

    .line 393225
    .line 393226
    const/4 v0, 0x1

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    :goto_d
    if-eqz v0, :cond_10

    .line 393230
    .line 393231
    return-void

    .line 393232
    :cond_10
    sget-object v0, Lcom/dragon/read/kmp/audio/history/l3;->o:Lcom/dragon/read/kmp/audio/history/l3$a;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    sget-object v0, Lcom/dragon/read/kmp/audio/history/l3;->p:Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    if-lez v0, :cond_1f

    .line 393244
    .line 393245
    const/4 v0, 0x1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v0, 0x0

    .line 393248
    :goto_20
    const-string v3, "__pending__"

    .line 393249
    .line 393250
    if-eqz v0, :cond_40

    .line 393251
    .line 393252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    const-string/jumbo v4, "show ignored: native dialog exists key="

    .line 393255
    .line 393256
    .line 393257
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    sget-object v4, Lcom/dragon/read/kmp/audio/history/l3;->p:Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    new-array v4, v1, [Ljava/lang/Object;

    .line 393270
    .line 393271
    const-string v5, "experience"

    .line 393272
    .line 393273
    const-string v6, "KmpPlayerHistoryDialog"

    .line 393274
    .line 393275
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393276
    .line 393277
    .line 393278
    const/4 v0, 0x0

    .line 393279
    goto :goto_43

    .line 393280
    :cond_40
    sput-object v3, Lcom/dragon/read/kmp/audio/history/l3;->p:Ljava/lang/String;

    .line 393281
    .line 393282
    const/4 v0, 0x1

    .line 393283
    :goto_43
    if-nez v0, :cond_46

    .line 393284
    .line 393285
    return-void

    .line 393286
    :cond_46
    :try_start_46
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 393287
    .line 393288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    .line 393290
    .line 393291
    invoke-static {}, Lpi3/e0;->l()V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {p0}, Lcom/dragon/read/kmp/audio/history/l3;->R()V

    .line 393295
    .line 393296
    .line 393297
    new-instance v7, Lcom/dragon/read/kmp/audio/history/l3$c;

    .line 393298
    .line 393299
    invoke-direct {v7, p0}, Lcom/dragon/read/kmp/audio/history/l3$c;-><init>(Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 393300
    .line 393301
    .line 393302
    new-instance v0, Lcom/dragon/read/kmp/service/w2;

    .line 393303
    .line 393304
    const/4 v5, 0x1

    .line 393305
    const/4 v6, 0x1

    .line 393306
    const/4 v8, 0x1

    .line 393307
    const/4 v9, 0x0

    .line 393308
    const/4 v10, 0x0

    .line 393309
    const/4 v11, 0x0

    .line 393310
    const/16 v12, 0xf0

    .line 393311
    .line 393312
    move-object v4, v0

    .line 393313
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v4, p0, Lcom/dragon/read/kmp/audio/history/l3;->a:Landroid/app/Activity;

    .line 393317
    .line 393318
    iput-object v4, v0, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 393319
    .line 393320
    iput-boolean v1, v0, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 393321
    .line 393322
    iput-boolean v2, v0, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 393323
    .line 393324
    iget-boolean v1, p0, Lcom/dragon/read/kmp/audio/history/l3;->f:Z

    .line 393325
    .line 393326
    iput-boolean v1, v0, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 393327
    .line 393328
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->b()Lzf5/f;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/service/w2;->a(Lzf5/f;)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v1, v0, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 393336
    .line 393337
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/v2;->a:Z

    .line 393338
    .line 393339
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/v2;->b:Z

    .line 393340
    .line 393341
    new-instance v1, Lcom/dragon/read/kmp/audio/history/l3$b;

    .line 393342
    .line 393343
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/audio/history/l3$b;-><init>(Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 393344
    .line 393345
    .line 393346
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 393347
    .line 393348
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393349
    .line 393350
    const v5, -0x7afad235

    .line 393351
    .line 393352
    .line 393353
    invoke-direct {v4, v5, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393354
    .line 393355
    .line 393356
    invoke-static {v0, v4}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    iput-object v0, p0, Lcom/dragon/read/kmp/audio/history/l3;->j:Ljava/lang/String;

    .line 393361
    .line 393362
    sput-object v0, Lcom/dragon/read/kmp/audio/history/l3;->p:Ljava/lang/String;
    :try_end_94
    .catchall {:try_start_46 .. :try_end_94} :catchall_95

    .line 393363
    .line 393364
    return-void

    .line 393365
    :catchall_95
    move-exception v0

    .line 393366
    sget-object v1, Lcom/dragon/read/kmp/audio/history/l3;->o:Lcom/dragon/read/kmp/audio/history/l3$a;

    .line 393367
    .line 393368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    .line 393370
    .line 393371
    invoke-static {v3}, Lcom/dragon/read/kmp/audio/history/l3$a;->a(Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    :try_start_9e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393375
    .line 393376
    sget-object v1, Lpi3/e0;->a:Lpi3/e0;

    .line 393377
    .line 393378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393379
    .line 393380
    .line 393381
    invoke-static {}, Lpi3/e0;->k()V

    .line 393382
    .line 393383
    .line 393384
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393385
    .line 393386
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ad
    .catchall {:try_start_9e .. :try_end_ad} :catchall_ae

    .line 393387
    .line 393388
    .line 393389
    goto :goto_b8

    .line 393390
    :catchall_ae
    move-exception v1

    .line 393391
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393392
    .line 393393
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v1

    .line 393397
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393398
    .line 393399
    .line 393400
    :goto_b8
    throw v0
.end method


