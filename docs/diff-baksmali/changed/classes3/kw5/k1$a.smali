## classes3/kw5/k1$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkw5/k1;Landroid/view/View;Lkw5/e1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkw5/k1;Landroid/view/View;Lkw5/e1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkw5/e1<",
            "Lcom/dragon/read/http/model/BookInfoResp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iput-object p1, p0, Lkw5/k1$a;->g:Lkw5/k1;

    .line 50593798
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50593801
    iput-object p3, p0, Lkw5/k1$a;->d:Lkw5/e1;

    .line 50593803
    const p1, 0x7f110702

    .line 50593806
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593809
    move-result-object p1

    .line 50593810
    const-string p3, ""

    .line 50593812
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593815
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50593817
    iput-object p1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50593819
    const p1, 0x7f110769

    .line 50593822
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    check-cast p1, Landroid/widget/TextView;

    .line 50593831
    iput-object p1, p0, Lkw5/k1$a;->f:Landroid/widget/TextView;

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkw5/k1;Landroid/view/View;Lkw5/e1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkw5/e1<",
            "Lcom/dragon/read/http/model/BookInfoResp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iput-object p1, p0, Lkw5/k1$a;->g:Lkw5/k1;

    .line 50593797
    .line 50593798
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50593799
    .line 50593800
    .line 50593801
    iput-object p3, p0, Lkw5/k1$a;->d:Lkw5/e1;

    .line 50593802
    .line 50593803
    const p1, 0x7f110702

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    const-string p3, ""

    .line 50593811
    .line 50593812
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50593816
    .line 50593817
    iput-object p1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50593818
    .line 50593819
    const p1, 0x7f110769

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    check-cast p1, Landroid/widget/TextView;

    .line 50593830
    .line 50593831
    iput-object p1, p0, Lkw5/k1$a;->f:Landroid/widget/TextView;

    .line 50593832
    .line 50593833
    return-void
.end method


.method public final b2(Lcom/dragon/read/http/model/BookInfoResp;Z)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/http/model/BookInfoResp;Z)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947659
    move-result-object v0

    .line 33947660
    const-string v1, ""

    .line 33947662
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947665
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947668
    move-result-object v0

    .line 33947669
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947671
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947678
    move-result-object v4

    .line 33947679
    const-string v5, "is_outside"

    .line 33947681
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947684
    const-string v4, "page_name"

    .line 33947686
    const-string v5, "page_recommend"

    .line 33947688
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947691
    iget-object v4, p0, Lkw5/k1$a;->g:Lkw5/k1;

    .line 33947693
    iget-object v4, v4, Lkw5/k1;->c:Ljava/lang/String;

    .line 33947695
    const-string v5, "from_id"

    .line 33947697
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947700
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    if-eqz p2, :cond_58

    .line 33947709
    sget-object v2, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 33947711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 33947717
    move-result v2

    .line 33947718
    if-nez v2, :cond_58

    .line 33947720
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947722
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947725
    move-result-object p2

    .line 33947726
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947729
    move-result-object v1

    .line 33947730
    iget-object p1, p1, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 33947732
    invoke-interface {p2, v1, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947735
    goto :goto_a0

    .line 33947736
    :cond_58
    if-nez p2, :cond_70

    .line 33947738
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947740
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 33947743
    move-result-object v2

    .line 33947744
    iget-object v4, p1, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 33947746
    invoke-interface {v2, v4}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 33947749
    move-result v2

    .line 33947750
    if-eqz v2, :cond_70

    .line 33947752
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 33947755
    move-result-object p1

    .line 33947756
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 33947759
    goto :goto_a0

    .line 33947760
    :cond_70
    new-instance p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 33947762
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947765
    move-result-object v2

    .line 33947766
    iget-object v4, p1, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 33947768
    invoke-direct {p2, v2, v4}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947771
    iput-object v1, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 33947773
    iput-object v0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 33947775
    const-string v0, "cover"

    .line 33947777
    iput-object v0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 33947779
    iput-boolean v3, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 33947781
    iput-boolean v3, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 33947783
    iput-boolean v3, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 33947785
    iget-object v0, p1, Lcom/dragon/read/http/model/BookInfoResp;->bookName:Ljava/lang/String;

    .line 33947787
    iput-object v0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 33947789
    iget-object v0, p1, Lcom/dragon/read/http/model/BookInfoResp;->bookShortName:Ljava/lang/String;

    .line 33947791
    iput-object v0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookShortName:Ljava/lang/String;

    .line 33947793
    iget-object v0, p1, Lcom/dragon/read/http/model/BookInfoResp;->colorDominate:Ljava/lang/String;

    .line 33947795
    iput-object v0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorDominate:Ljava/lang/String;

    .line 33947797
    iget-object v0, p1, Lcom/dragon/read/http/model/BookInfoResp;->colorAudioDominate:Ljava/lang/String;

    .line 33947799
    iput-object v0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorAudioDominate:Ljava/lang/String;

    .line 33947801
    iget-object p1, p1, Lcom/dragon/read/http/model/BookInfoResp;->audioThumbUri:Ljava/lang/String;

    .line 33947803
    iput-object p1, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 33947805
    invoke-static {p2}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 33947808
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/http/model/BookInfoResp;Z)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    const-string v1, ""

    .line 33947661
    .line 33947662
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947670
    .line 33947671
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947672
    .line 33947673
    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v4

    .line 33947679
    const-string v5, "is_outside"

    .line 33947680
    .line 33947681
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947682
    .line 33947683
    .line 33947684
    const-string v4, "page_name"

    .line 33947685
    .line 33947686
    const-string v5, "page_recommend"

    .line 33947687
    .line 33947688
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947689
    .line 33947690
    .line 33947691
    iget-object v4, p0, Lkw5/k1$a;->g:Lkw5/k1;

    .line 33947692
    .line 33947693
    iget-object v4, v4, Lkw5/k1;->c:Ljava/lang/String;

    .line 33947694
    .line 33947695
    const-string v5, "from_id"

    .line 33947696
    .line 33947697
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    if-eqz p2, :cond_58

    .line 33947708
    .line 33947709
    sget-object v2, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 33947710
    .line 33947711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v2

    .line 33947718
    if-nez v2, :cond_58

    .line 33947719
    .line 33947720
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947721
    .line 33947722
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    iget-object p1, p1, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 33947731
    .line 33947732
    invoke-interface {p2, v1, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_a0

    .line 33947736
    :cond_58
    if-nez p2, :cond_70

    .line 33947737
    .line 33947738
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947739
    .line 33947740
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    iget-object v4, p1, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-interface {v2, v4}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v2

    .line 33947750
    if-eqz v2, :cond_70

    .line 33947751
    .line 33947752
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_a0

    .line 33947760
    :cond_70
    new-instance p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 33947761
    .line 33947762
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v2

    .line 33947766
    iget-object v4, p1, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-direct {p2, v2, v4}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    iput-object v1, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 33947772
    .line 33947773
    iput-object v0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 33947774
    .line 33947775
    const-string v0, "cover"

    .line 33947776
    .line 33947777
    iput-object v0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 33947778
    .line 33947779
    iput-boolean v3, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 33947780
    .line 33947781
    iput-boolean v3, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 33947782
    .line 33947783
    iput-boolean v3, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 33947784
    .line 33947785
    iget-object v0, p1, Lcom/dragon/read/http/model/BookInfoResp;->bookName:Ljava/lang/String;

    .line 33947786
    .line 33947787
    iput-object v0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 33947788
    .line 33947789
    iget-object v0, p1, Lcom/dragon/read/http/model/BookInfoResp;->bookShortName:Ljava/lang/String;

    .line 33947790
    .line 33947791
    iput-object v0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookShortName:Ljava/lang/String;

    .line 33947792
    .line 33947793
    iget-object v0, p1, Lcom/dragon/read/http/model/BookInfoResp;->colorDominate:Ljava/lang/String;

    .line 33947794
    .line 33947795
    iput-object v0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorDominate:Ljava/lang/String;

    .line 33947796
    .line 33947797
    iget-object v0, p1, Lcom/dragon/read/http/model/BookInfoResp;->colorAudioDominate:Ljava/lang/String;

    .line 33947798
    .line 33947799
    iput-object v0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorAudioDominate:Ljava/lang/String;

    .line 33947800
    .line 33947801
    iget-object p1, p1, Lcom/dragon/read/http/model/BookInfoResp;->audioThumbUri:Ljava/lang/String;

    .line 33947802
    .line 33947803
    iput-object p1, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 33947804
    .line 33947805
    invoke-static {p2}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :goto_a0
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/http/model/BookInfoResp;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013195
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013198
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013200
    iget-object v2, p1, Lcom/dragon/read/http/model/BookInfoResp;->thumbUrl:Ljava/lang/String;

    .line 34013202
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013205
    iget-object v1, p0, Lkw5/k1$a;->f:Landroid/widget/TextView;

    .line 34013207
    iget-object v2, p1, Lcom/dragon/read/http/model/BookInfoResp;->bookName:Ljava/lang/String;

    .line 34013209
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013212
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013215
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013217
    new-instance v2, Lkw5/g1;

    .line 34013219
    invoke-direct {v2, p2, p1, p0}, Lkw5/g1;-><init>(ILcom/dragon/read/http/model/BookInfoResp;Lkw5/k1$a;)V

    .line 34013222
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013225
    iget-object v1, p1, Lcom/dragon/read/http/model/BookInfoResp;->bookType:Ljava/lang/String;

    .line 34013227
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013229
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 34013232
    move-result v2

    .line 34013233
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013236
    move-result-object v2

    .line 34013237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013240
    move-result v1

    .line 34013241
    const/4 v2, 0x1

    .line 34013242
    if-eqz v1, :cond_ba

    .line 34013244
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013246
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013249
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013251
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013254
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013256
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013259
    move-result-object v3

    .line 34013260
    const/high16 v4, 0x40800000    # 4.0f

    .line 34013262
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013265
    move-result v3

    .line 34013266
    float-to-int v3, v3

    .line 34013267
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 34013270
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013272
    sget-object v3, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 34013274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 34013280
    move-result v3

    .line 34013281
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013284
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013286
    iget-object v3, p1, Lcom/dragon/read/http/model/BookInfoResp;->audioThumbUri:Ljava/lang/String;

    .line 34013288
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;Z)V

    .line 34013291
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013293
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013296
    move-result v3

    .line 34013297
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 34013300
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34013302
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 34013305
    move-result-object v1

    .line 34013306
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 34013309
    move-result-object v1

    .line 34013310
    iget-object v3, p1, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 34013312
    invoke-virtual {v1, v3}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 34013315
    move-result v1

    .line 34013316
    if-eqz v1, :cond_94

    .line 34013318
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013320
    const v3, 0x7f020053

    .line 34013323
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013326
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013328
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34013331
    goto :goto_a1

    .line 34013332
    :cond_94
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013334
    const v3, 0x7f020052

    .line 34013337
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013340
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013342
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34013345
    :goto_a1
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013347
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013350
    move-result-object v1

    .line 34013351
    new-instance v3, Lkw5/h1;

    .line 34013353
    invoke-direct {v3, p2, p1, p0}, Lkw5/h1;-><init>(ILcom/dragon/read/http/model/BookInfoResp;Lkw5/k1$a;)V

    .line 34013356
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013359
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013361
    new-instance v3, Lkw5/i1;

    .line 34013363
    invoke-direct {v3, p2, p1, p0}, Lkw5/i1;-><init>(ILcom/dragon/read/http/model/BookInfoResp;Lkw5/k1$a;)V

    .line 34013366
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013369
    goto :goto_c6

    .line 34013370
    :cond_ba
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013372
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013375
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013377
    iget-object v3, p1, Lcom/dragon/read/http/model/BookInfoResp;->thumbUrl:Ljava/lang/String;

    .line 34013379
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013382
    :goto_c6
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013384
    new-array v2, v2, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013386
    new-instance v3, Lbv5/i;

    .line 34013388
    invoke-direct {v3, p1}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 34013391
    aput-object v3, v2, v0

    .line 34013393
    invoke-static {v1, v2}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013396
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013398
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013401
    move-result-object v1

    .line 34013402
    new-instance v2, Lkw5/j1;

    .line 34013404
    invoke-direct {v2, p2, p1, p0}, Lkw5/j1;-><init>(ILcom/dragon/read/http/model/BookInfoResp;Lkw5/k1$a;)V

    .line 34013407
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013410
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013413
    move-result-object p1

    .line 34013414
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013417
    move-result p1

    .line 34013418
    const/16 p2, 0x20

    .line 34013420
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013423
    move-result p2

    .line 34013424
    sub-int/2addr p1, p2

    .line 34013425
    const/16 p2, 0x48

    .line 34013427
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013430
    move-result p2

    .line 34013431
    mul-int/lit8 p2, p2, 0x4

    .line 34013433
    sub-int/2addr p1, p2

    .line 34013434
    div-int/lit8 p1, p1, 0x3

    .line 34013436
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013439
    move-result p2

    .line 34013440
    if-eqz p2, :cond_107

    .line 34013442
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013444
    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34013447
    :cond_107
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/http/model/BookInfoResp;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013194
    .line 34013195
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013196
    .line 34013197
    .line 34013198
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013199
    .line 34013200
    iget-object v2, p1, Lcom/dragon/read/http/model/BookInfoResp;->thumbUrl:Ljava/lang/String;

    .line 34013201
    .line 34013202
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013203
    .line 34013204
    .line 34013205
    iget-object v1, p0, Lkw5/k1$a;->f:Landroid/widget/TextView;

    .line 34013206
    .line 34013207
    iget-object v2, p1, Lcom/dragon/read/http/model/BookInfoResp;->bookName:Ljava/lang/String;

    .line 34013208
    .line 34013209
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013216
    .line 34013217
    new-instance v2, Lkw5/g1;

    .line 34013218
    .line 34013219
    invoke-direct {v2, p2, p1, p0}, Lkw5/g1;-><init>(ILcom/dragon/read/http/model/BookInfoResp;Lkw5/k1$a;)V

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013223
    .line 34013224
    .line 34013225
    iget-object v1, p1, Lcom/dragon/read/http/model/BookInfoResp;->bookType:Ljava/lang/String;

    .line 34013226
    .line 34013227
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013228
    .line 34013229
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v2

    .line 34013233
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v2

    .line 34013237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v1

    .line 34013241
    const/4 v2, 0x1

    .line 34013242
    if-eqz v1, :cond_ba

    .line 34013243
    .line 34013244
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013245
    .line 34013246
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013247
    .line 34013248
    .line 34013249
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013250
    .line 34013251
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013252
    .line 34013253
    .line 34013254
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013255
    .line 34013256
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v3

    .line 34013260
    const/high16 v4, 0x40800000    # 4.0f

    .line 34013261
    .line 34013262
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v3

    .line 34013266
    float-to-int v3, v3

    .line 34013267
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 34013268
    .line 34013269
    .line 34013270
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013271
    .line 34013272
    sget-object v3, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 34013273
    .line 34013274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v3

    .line 34013281
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013282
    .line 34013283
    .line 34013284
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013285
    .line 34013286
    iget-object v3, p1, Lcom/dragon/read/http/model/BookInfoResp;->audioThumbUri:Ljava/lang/String;

    .line 34013287
    .line 34013288
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;Z)V

    .line 34013289
    .line 34013290
    .line 34013291
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013292
    .line 34013293
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v3

    .line 34013297
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 34013298
    .line 34013299
    .line 34013300
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34013301
    .line 34013302
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v1

    .line 34013306
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v1

    .line 34013310
    iget-object v3, p1, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 34013311
    .line 34013312
    invoke-virtual {v1, v3}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v1

    .line 34013316
    if-eqz v1, :cond_94

    .line 34013317
    .line 34013318
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013319
    .line 34013320
    const v3, 0x7f020053

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013324
    .line 34013325
    .line 34013326
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013327
    .line 34013328
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34013329
    .line 34013330
    .line 34013331
    goto :goto_a1

    .line 34013332
    :cond_94
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013333
    .line 34013334
    const v3, 0x7f020052

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013338
    .line 34013339
    .line 34013340
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013341
    .line 34013342
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34013343
    .line 34013344
    .line 34013345
    :goto_a1
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013346
    .line 34013347
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v1

    .line 34013351
    new-instance v3, Lkw5/h1;

    .line 34013352
    .line 34013353
    invoke-direct {v3, p2, p1, p0}, Lkw5/h1;-><init>(ILcom/dragon/read/http/model/BookInfoResp;Lkw5/k1$a;)V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013357
    .line 34013358
    .line 34013359
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013360
    .line 34013361
    new-instance v3, Lkw5/i1;

    .line 34013362
    .line 34013363
    invoke-direct {v3, p2, p1, p0}, Lkw5/i1;-><init>(ILcom/dragon/read/http/model/BookInfoResp;Lkw5/k1$a;)V

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013367
    .line 34013368
    .line 34013369
    goto :goto_c6

    .line 34013370
    :cond_ba
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013371
    .line 34013372
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013373
    .line 34013374
    .line 34013375
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013376
    .line 34013377
    iget-object v3, p1, Lcom/dragon/read/http/model/BookInfoResp;->thumbUrl:Ljava/lang/String;

    .line 34013378
    .line 34013379
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013380
    .line 34013381
    .line 34013382
    :goto_c6
    iget-object v1, p0, Lkw5/k1$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013383
    .line 34013384
    new-array v2, v2, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013385
    .line 34013386
    new-instance v3, Lbv5/i;

    .line 34013387
    .line 34013388
    invoke-direct {v3, p1}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 34013389
    .line 34013390
    .line 34013391
    aput-object v3, v2, v0

    .line 34013392
    .line 34013393
    invoke-static {v1, v2}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013394
    .line 34013395
    .line 34013396
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013397
    .line 34013398
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v1

    .line 34013402
    new-instance v2, Lkw5/j1;

    .line 34013403
    .line 34013404
    invoke-direct {v2, p2, p1, p0}, Lkw5/j1;-><init>(ILcom/dragon/read/http/model/BookInfoResp;Lkw5/k1$a;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p1

    .line 34013414
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013415
    .line 34013416
    .line 34013417
    move-result p1

    .line 34013418
    const/16 p2, 0x20

    .line 34013419
    .line 34013420
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result p2

    .line 34013424
    sub-int/2addr p1, p2

    .line 34013425
    const/16 p2, 0x48

    .line 34013426
    .line 34013427
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013428
    .line 34013429
    .line 34013430
    move-result p2

    .line 34013431
    mul-int/lit8 p2, p2, 0x4

    .line 34013432
    .line 34013433
    sub-int/2addr p1, p2

    .line 34013434
    div-int/lit8 p1, p1, 0x3

    .line 34013435
    .line 34013436
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013437
    .line 34013438
    .line 34013439
    move-result p2

    .line 34013440
    if-eqz p2, :cond_107

    .line 34013441
    .line 34013442
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013443
    .line 34013444
    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34013445
    .line 34013446
    .line 34013447
    :cond_107
    return-void
.end method


