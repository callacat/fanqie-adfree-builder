## classes4/com/dragon/read/component/shortvideo/impl/infopanel/presenters/c.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->n:Landroid/view/ViewGroup;

    .line 33947656
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;

    .line 33947658
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947661
    move-result-object v0

    .line 33947662
    const-string v1, ""

    .line 33947664
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947667
    const/4 v2, 0x6

    .line 33947668
    const/4 v3, 0x0

    .line 33947669
    invoke-direct {p2, v0, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947672
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->o:Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;

    .line 33947674
    new-instance v0, Lep4/b;

    .line 33947676
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    invoke-direct {v0, v2}, Lep4/b;-><init>(Landroid/content/Context;)V

    .line 33947686
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->p:Lep4/b;

    .line 33947688
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725$a;

    .line 33947690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947695
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 33947698
    move-result v4

    .line 33947699
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947701
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947704
    move-result v5

    .line 33947705
    if-eq v4, v5, :cond_56

    .line 33947707
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 33947710
    move-result v4

    .line 33947711
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->real_person_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947713
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947716
    move-result v5

    .line 33947717
    if-eq v4, v5, :cond_56

    .line 33947719
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 33947722
    move-result v2

    .line 33947723
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947725
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947728
    move-result v4

    .line 33947729
    if-ne v2, v4, :cond_54

    .line 33947731
    goto :goto_56

    .line 33947732
    :cond_54
    const/4 v2, 0x0

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    :goto_56
    const/4 v2, 0x1

    .line 33947735
    :goto_57
    if-eqz v2, :cond_65

    .line 33947737
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 33947739
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947742
    move-result-object v2

    .line 33947743
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;-><init>(Landroid/content/Context;)V

    .line 33947749
    :cond_65
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 33947751
    new-instance v2, Lyr4/c;

    .line 33947753
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947756
    move-result-object v4

    .line 33947757
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    invoke-direct {v2, v4}, Lyr4/c;-><init>(Landroid/content/Context;)V

    .line 33947763
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->r:Lyr4/c;

    .line 33947765
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 33947768
    move-result-object v4

    .line 33947769
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->t:Lio/reactivex/subjects/PublishSubject;

    .line 33947774
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947777
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947780
    if-eqz v3, :cond_89

    .line 33947782
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947785
    :cond_89
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947788
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->n:Landroid/view/ViewGroup;

    .line 33947655
    .line 33947656
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;

    .line 33947657
    .line 33947658
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    const-string v1, ""

    .line 33947663
    .line 33947664
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    const/4 v2, 0x6

    .line 33947668
    const/4 v3, 0x0

    .line 33947669
    invoke-direct {p2, v0, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947670
    .line 33947671
    .line 33947672
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->o:Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;

    .line 33947673
    .line 33947674
    new-instance v0, Lep4/b;

    .line 33947675
    .line 33947676
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-direct {v0, v2}, Lep4/b;-><init>(Landroid/content/Context;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->p:Lep4/b;

    .line 33947687
    .line 33947688
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725$a;

    .line 33947689
    .line 33947690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    .line 33947692
    .line 33947693
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947694
    .line 33947695
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v4

    .line 33947699
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947700
    .line 33947701
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v5

    .line 33947705
    if-eq v4, v5, :cond_56

    .line 33947706
    .line 33947707
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v4

    .line 33947711
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->real_person_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947712
    .line 33947713
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v5

    .line 33947717
    if-eq v4, v5, :cond_56

    .line 33947718
    .line 33947719
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v2

    .line 33947723
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947724
    .line 33947725
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v4

    .line 33947729
    if-ne v2, v4, :cond_54

    .line 33947730
    .line 33947731
    goto :goto_56

    .line 33947732
    :cond_54
    const/4 v2, 0x0

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    :goto_56
    const/4 v2, 0x1

    .line 33947735
    :goto_57
    if-eqz v2, :cond_65

    .line 33947736
    .line 33947737
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 33947738
    .line 33947739
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v2

    .line 33947743
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;-><init>(Landroid/content/Context;)V

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 33947750
    .line 33947751
    new-instance v2, Lyr4/c;

    .line 33947752
    .line 33947753
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v4

    .line 33947757
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-direct {v2, v4}, Lyr4/c;-><init>(Landroid/content/Context;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->r:Lyr4/c;

    .line 33947764
    .line 33947765
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v4

    .line 33947769
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->t:Lio/reactivex/subjects/PublishSubject;

    .line 33947773
    .line 33947774
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947778
    .line 33947779
    .line 33947780
    if-eqz v3, :cond_89

    .line 33947781
    .line 33947782
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947786
    .line 33947787
    .line 33947788
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->p:Lep4/b;

    .line 262146
    const/16 v1, 0x8

    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->s:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b()V

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 262160
    if-eqz v0, :cond_25

    .line 262162
    const/4 v2, 0x0

    .line 262163
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->c:Lkotlin/jvm/functions/Function0;

    .line 262165
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262168
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 262170
    const/4 v4, 0x0

    .line 262171
    iput-boolean v4, v3, Lun4/d;->f:Z

    .line 262173
    iput-object v2, v3, Lun4/d;->n:Ltn4/c;

    .line 262175
    invoke-virtual {v3}, Lun4/d;->j()V

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a()V

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->r:Lyr4/c;

    .line 262183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->p:Lep4/b;

    .line 262145
    .line 262146
    const/16 v1, 0x8

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->s:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 262159
    .line 262160
    if-eqz v0, :cond_25

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->c:Lkotlin/jvm/functions/Function0;

    .line 262164
    .line 262165
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 262169
    .line 262170
    const/4 v4, 0x0

    .line 262171
    iput-boolean v4, v3, Lun4/d;->f:Z

    .line 262172
    .line 262173
    iput-object v2, v3, Lun4/d;->n:Ltn4/c;

    .line 262174
    .line 262175
    invoke-virtual {v3}, Lun4/d;->j()V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->r:Lyr4/c;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final B(Lyf4/a;)V
[MOD-CHANGED]
.method public final B(Lyf4/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->B(Lyf4/a;)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->p:Lep4/b;

    .line 17039369
    invoke-virtual {v0, p1}, Lep4/b;->setHolderDepend(Lyf4/a;)V

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->o:Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;

    .line 17039374
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;->setHolderDepend(Lai4/i;)V

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->setHolderDepend(Lyf4/a;)V

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->r:Lyr4/c;

    .line 17039390
    invoke-virtual {v0, p1}, Lyr4/c;->setHolderDepend(Lyf4/a;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lyf4/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->B(Lyf4/a;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->p:Lep4/b;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Lep4/b;->setHolderDepend(Lyf4/a;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->o:Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;->setHolderDepend(Lai4/i;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->setHolderDepend(Lyf4/a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->r:Lyr4/c;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lyr4/c;->setHolderDepend(Lyf4/a;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
[MOD-CHANGED]
.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p3

    .line 84344836
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344839
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84344842
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->p:Lep4/b;

    .line 84344844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344847
    const/4 v3, 0x0

    .line 84344848
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344851
    sget-object v4, Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699;->a:Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699$a;

    .line 84344853
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344856
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699$a;->b()Z

    .line 84344859
    move-result v4

    .line 84344860
    const-wide/16 v5, 0x0

    .line 84344862
    const/16 v7, 0x8

    .line 84344864
    const/4 v8, 0x1

    .line 84344865
    if-nez v4, :cond_24

    .line 84344867
    goto :goto_88

    .line 84344868
    :cond_24
    iput-object v1, v2, Lep4/b;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 84344870
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84344873
    move-result-object v4

    .line 84344874
    iput-object v4, v2, Lep4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84344876
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84344879
    iget-object v4, v2, Lep4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84344881
    if-eqz v4, :cond_88

    .line 84344883
    invoke-static {v4}, Law4/j2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/ItemExpandStruct;

    .line 84344886
    move-result-object v4

    .line 84344887
    if-nez v4, :cond_3a

    .line 84344889
    goto :goto_88

    .line 84344890
    :cond_3a
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ItemExpandStruct;->highlightInfo:Lcom/dragon/read/rpc/model/ItemHighlightInfo;

    .line 84344892
    if-nez v4, :cond_3f

    .line 84344894
    goto :goto_88

    .line 84344895
    :cond_3f
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ItemHighlightInfo;->chapterInfos:Ljava/util/List;

    .line 84344897
    if-eqz v4, :cond_4c

    .line 84344899
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 84344902
    move-result v9

    .line 84344903
    if-eqz v9, :cond_4a

    .line 84344905
    goto :goto_4c

    .line 84344906
    :cond_4a
    const/4 v9, 0x0

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    :goto_4c
    const/4 v9, 0x1

    .line 84344909
    :goto_4d
    if-eqz v9, :cond_50

    .line 84344911
    goto :goto_88

    .line 84344912
    :cond_50
    new-instance v9, Ljava/util/ArrayList;

    .line 84344914
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 84344917
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84344920
    move-result-object v10

    .line 84344921
    if-eqz v10, :cond_5e

    .line 84344923
    iget-wide v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 84344925
    goto :goto_5f

    .line 84344926
    :cond_5e
    move-wide v10, v5

    .line 84344927
    :goto_5f
    long-to-int v11, v10

    .line 84344928
    mul-int/lit16 v11, v11, 0x3e8

    .line 84344930
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344933
    move-result-object v4

    .line 84344934
    :goto_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84344937
    move-result v10

    .line 84344938
    if-eqz v10, :cond_85

    .line 84344940
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344943
    move-result-object v10

    .line 84344944
    check-cast v10, Lcom/dragon/read/rpc/model/HighlightChapterInfo;

    .line 84344946
    new-instance v12, Lfj4/o;

    .line 84344948
    iget-object v13, v10, Lcom/dragon/read/rpc/model/HighlightChapterInfo;->title:Ljava/lang/String;

    .line 84344950
    const-string v14, ""

    .line 84344952
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344955
    iget-wide v14, v10, Lcom/dragon/read/rpc/model/HighlightChapterInfo;->start:J

    .line 84344957
    long-to-int v10, v14

    .line 84344958
    invoke-direct {v12, v13, v10, v11}, Lfj4/o;-><init>(Ljava/lang/String;II)V

    .line 84344961
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344964
    goto :goto_66

    .line 84344965
    :cond_85
    invoke-virtual {v2, v9}, Lep4/b;->b(Ljava/util/List;)V

    .line 84344968
    :cond_88
    :goto_88
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->o:Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;

    .line 84344970
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 84344973
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 84344975
    if-eqz v2, :cond_96

    .line 84344977
    move/from16 v4, p1

    .line 84344979
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->g(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 84344982
    :cond_96
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->r:Lyr4/c;

    .line 84344984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344987
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344990
    instance-of v4, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 84344992
    if-eqz v4, :cond_a6

    .line 84344994
    move-object v4, v1

    .line 84344995
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 84344997
    goto :goto_a7

    .line 84344998
    :cond_a6
    const/4 v4, 0x0

    .line 84344999
    :goto_a7
    if-eqz v4, :cond_b6

    .line 84345001
    iget-object v9, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 84345003
    if-eqz v9, :cond_b6

    .line 84345005
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84345007
    if-eqz v9, :cond_b6

    .line 84345009
    invoke-static {v9, v5, v6}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong(Ljava/lang/String;J)J

    .line 84345012
    move-result-wide v9

    .line 84345013
    goto :goto_b7

    .line 84345014
    :cond_b6
    move-wide v9, v5

    .line 84345015
    :goto_b7
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;->a:Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig$a;

    .line 84345017
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345020
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;

    .line 84345023
    move-result-object v11

    .line 84345024
    iget-boolean v11, v11, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;->enable:Z

    .line 84345026
    if-eqz v11, :cond_ce

    .line 84345028
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;

    .line 84345031
    move-result-object v11

    .line 84345032
    iget-boolean v11, v11, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;->showCreateEntry:Z

    .line 84345034
    if-eqz v11, :cond_ce

    .line 84345036
    const/4 v11, 0x1

    .line 84345037
    goto :goto_cf

    .line 84345038
    :cond_ce
    const/4 v11, 0x0

    .line 84345039
    :goto_cf
    if-eqz v11, :cond_e7

    .line 84345041
    if-eqz v4, :cond_e7

    .line 84345043
    cmp-long v4, v9, v5

    .line 84345045
    if-lez v4, :cond_e7

    .line 84345047
    iput-wide v9, v2, Lyr4/c;->c:J

    .line 84345049
    iget-object v4, v2, Lyr4/c;->b:Llh4/p;

    .line 84345051
    if-eqz v4, :cond_ea

    .line 84345053
    invoke-interface {v4, v9, v10}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 84345056
    move-result-object v4

    .line 84345057
    if-eqz v4, :cond_ea

    .line 84345059
    invoke-virtual {v2, v4}, Lyr4/c;->a(Lcom/dragon/read/rpc/model/BookGroup;)V

    .line 84345062
    goto :goto_ea

    .line 84345063
    :cond_e7
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 84345066
    :cond_ea
    :goto_ea
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 84345068
    const/16 v4, 0xc

    .line 84345070
    if-eqz v2, :cond_15b

    .line 84345072
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->a:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;

    .line 84345074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->b()Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;

    .line 84345080
    move-result-object v2

    .line 84345081
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;->Bottom:Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;

    .line 84345083
    if-eq v2, v5, :cond_fe

    .line 84345085
    goto :goto_15b

    .line 84345086
    :cond_fe
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->s:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;

    .line 84345088
    if-eqz v2, :cond_113

    .line 84345090
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345093
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 84345095
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 84345098
    move-result-object v6

    .line 84345099
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84345102
    move-result-object v7

    .line 84345103
    invoke-virtual {v2, v5, v6, v1, v7}, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->d(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 84345106
    goto :goto_143

    .line 84345107
    :cond_113
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;

    .line 84345109
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;->InfoPanel:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;

    .line 84345111
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->n:Landroid/view/ViewGroup;

    .line 84345113
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 84345115
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345118
    invoke-virtual {v5}, Lyf4/b;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 84345121
    move-result-object v12

    .line 84345122
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345125
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->t:Lio/reactivex/subjects/PublishSubject;

    .line 84345127
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 84345129
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 84345132
    move-result-object v14

    .line 84345133
    const/4 v15, 0x0

    .line 84345134
    const/16 v16, 0x20

    .line 84345136
    move-object v9, v2

    .line 84345137
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/Observable;Ljava/util/List;Lwt4/w6;I)V

    .line 84345140
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 84345142
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 84345145
    move-result-object v6

    .line 84345146
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84345149
    move-result-object v7

    .line 84345150
    invoke-virtual {v2, v5, v6, v1, v7}, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->d(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 84345153
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->s:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;

    .line 84345155
    :goto_143
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->s:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;

    .line 84345157
    if-eqz v1, :cond_150

    .line 84345159
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;->InfoPanel:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;

    .line 84345161
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->a(Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;)Z

    .line 84345164
    move-result v1

    .line 84345165
    if-ne v1, v8, :cond_150

    .line 84345167
    const/4 v3, 0x1

    .line 84345168
    :cond_150
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 84345170
    if-eqz v1, :cond_162

    .line 84345172
    if-eqz v3, :cond_157

    .line 84345174
    const/4 v4, 0x4

    .line 84345175
    :cond_157
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->setContentTopMargin(I)V

    .line 84345178
    goto :goto_162

    .line 84345179
    :cond_15b
    :goto_15b
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 84345181
    if-eqz v1, :cond_162

    .line 84345183
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->setContentTopMargin(I)V

    .line 84345186
    :cond_162
    :goto_162
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p3

    .line 84344835
    .line 84344836
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344837
    .line 84344838
    .line 84344839
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84344840
    .line 84344841
    .line 84344842
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->p:Lep4/b;

    .line 84344843
    .line 84344844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344845
    .line 84344846
    .line 84344847
    const/4 v3, 0x0

    .line 84344848
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344849
    .line 84344850
    .line 84344851
    sget-object v4, Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699;->a:Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699$a;

    .line 84344852
    .line 84344853
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344854
    .line 84344855
    .line 84344856
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699$a;->b()Z

    .line 84344857
    .line 84344858
    .line 84344859
    move-result v4

    .line 84344860
    const-wide/16 v5, 0x0

    .line 84344861
    .line 84344862
    const/16 v7, 0x8

    .line 84344863
    .line 84344864
    const/4 v8, 0x1

    .line 84344865
    if-nez v4, :cond_24

    .line 84344866
    .line 84344867
    goto :goto_88

    .line 84344868
    :cond_24
    iput-object v1, v2, Lep4/b;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 84344869
    .line 84344870
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84344871
    .line 84344872
    .line 84344873
    move-result-object v4

    .line 84344874
    iput-object v4, v2, Lep4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84344875
    .line 84344876
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84344877
    .line 84344878
    .line 84344879
    iget-object v4, v2, Lep4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84344880
    .line 84344881
    if-eqz v4, :cond_88

    .line 84344882
    .line 84344883
    invoke-static {v4}, Law4/j2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/ItemExpandStruct;

    .line 84344884
    .line 84344885
    .line 84344886
    move-result-object v4

    .line 84344887
    if-nez v4, :cond_3a

    .line 84344888
    .line 84344889
    goto :goto_88

    .line 84344890
    :cond_3a
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ItemExpandStruct;->highlightInfo:Lcom/dragon/read/rpc/model/ItemHighlightInfo;

    .line 84344891
    .line 84344892
    if-nez v4, :cond_3f

    .line 84344893
    .line 84344894
    goto :goto_88

    .line 84344895
    :cond_3f
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ItemHighlightInfo;->chapterInfos:Ljava/util/List;

    .line 84344896
    .line 84344897
    if-eqz v4, :cond_4c

    .line 84344898
    .line 84344899
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 84344900
    .line 84344901
    .line 84344902
    move-result v9

    .line 84344903
    if-eqz v9, :cond_4a

    .line 84344904
    .line 84344905
    goto :goto_4c

    .line 84344906
    :cond_4a
    const/4 v9, 0x0

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    :goto_4c
    const/4 v9, 0x1

    .line 84344909
    :goto_4d
    if-eqz v9, :cond_50

    .line 84344910
    .line 84344911
    goto :goto_88

    .line 84344912
    :cond_50
    new-instance v9, Ljava/util/ArrayList;

    .line 84344913
    .line 84344914
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 84344915
    .line 84344916
    .line 84344917
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84344918
    .line 84344919
    .line 84344920
    move-result-object v10

    .line 84344921
    if-eqz v10, :cond_5e

    .line 84344922
    .line 84344923
    iget-wide v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 84344924
    .line 84344925
    goto :goto_5f

    .line 84344926
    :cond_5e
    move-wide v10, v5

    .line 84344927
    :goto_5f
    long-to-int v11, v10

    .line 84344928
    mul-int/lit16 v11, v11, 0x3e8

    .line 84344929
    .line 84344930
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-object v4

    .line 84344934
    :goto_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84344935
    .line 84344936
    .line 84344937
    move-result v10

    .line 84344938
    if-eqz v10, :cond_85

    .line 84344939
    .line 84344940
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object v10

    .line 84344944
    check-cast v10, Lcom/dragon/read/rpc/model/HighlightChapterInfo;

    .line 84344945
    .line 84344946
    new-instance v12, Lfj4/o;

    .line 84344947
    .line 84344948
    iget-object v13, v10, Lcom/dragon/read/rpc/model/HighlightChapterInfo;->title:Ljava/lang/String;

    .line 84344949
    .line 84344950
    const-string v14, ""

    .line 84344951
    .line 84344952
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344953
    .line 84344954
    .line 84344955
    iget-wide v14, v10, Lcom/dragon/read/rpc/model/HighlightChapterInfo;->start:J

    .line 84344956
    .line 84344957
    long-to-int v10, v14

    .line 84344958
    invoke-direct {v12, v13, v10, v11}, Lfj4/o;-><init>(Ljava/lang/String;II)V

    .line 84344959
    .line 84344960
    .line 84344961
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344962
    .line 84344963
    .line 84344964
    goto :goto_66

    .line 84344965
    :cond_85
    invoke-virtual {v2, v9}, Lep4/b;->b(Ljava/util/List;)V

    .line 84344966
    .line 84344967
    .line 84344968
    :cond_88
    :goto_88
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->o:Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;

    .line 84344969
    .line 84344970
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 84344971
    .line 84344972
    .line 84344973
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 84344974
    .line 84344975
    if-eqz v2, :cond_96

    .line 84344976
    .line 84344977
    move/from16 v4, p1

    .line 84344978
    .line 84344979
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->g(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 84344980
    .line 84344981
    .line 84344982
    :cond_96
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->r:Lyr4/c;

    .line 84344983
    .line 84344984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344985
    .line 84344986
    .line 84344987
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344988
    .line 84344989
    .line 84344990
    instance-of v4, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 84344991
    .line 84344992
    if-eqz v4, :cond_a6

    .line 84344993
    .line 84344994
    move-object v4, v1

    .line 84344995
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 84344996
    .line 84344997
    goto :goto_a7

    .line 84344998
    :cond_a6
    const/4 v4, 0x0

    .line 84344999
    :goto_a7
    if-eqz v4, :cond_b6

    .line 84345000
    .line 84345001
    iget-object v9, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 84345002
    .line 84345003
    if-eqz v9, :cond_b6

    .line 84345004
    .line 84345005
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84345006
    .line 84345007
    if-eqz v9, :cond_b6

    .line 84345008
    .line 84345009
    invoke-static {v9, v5, v6}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong(Ljava/lang/String;J)J

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-wide v9

    .line 84345013
    goto :goto_b7

    .line 84345014
    :cond_b6
    move-wide v9, v5

    .line 84345015
    :goto_b7
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;->a:Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig$a;

    .line 84345016
    .line 84345017
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345018
    .line 84345019
    .line 84345020
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object v11

    .line 84345024
    iget-boolean v11, v11, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;->enable:Z

    .line 84345025
    .line 84345026
    if-eqz v11, :cond_ce

    .line 84345027
    .line 84345028
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v11

    .line 84345032
    iget-boolean v11, v11, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;->showCreateEntry:Z

    .line 84345033
    .line 84345034
    if-eqz v11, :cond_ce

    .line 84345035
    .line 84345036
    const/4 v11, 0x1

    .line 84345037
    goto :goto_cf

    .line 84345038
    :cond_ce
    const/4 v11, 0x0

    .line 84345039
    :goto_cf
    if-eqz v11, :cond_e7

    .line 84345040
    .line 84345041
    if-eqz v4, :cond_e7

    .line 84345042
    .line 84345043
    cmp-long v4, v9, v5

    .line 84345044
    .line 84345045
    if-lez v4, :cond_e7

    .line 84345046
    .line 84345047
    iput-wide v9, v2, Lyr4/c;->c:J

    .line 84345048
    .line 84345049
    iget-object v4, v2, Lyr4/c;->b:Llh4/p;

    .line 84345050
    .line 84345051
    if-eqz v4, :cond_ea

    .line 84345052
    .line 84345053
    invoke-interface {v4, v9, v10}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object v4

    .line 84345057
    if-eqz v4, :cond_ea

    .line 84345058
    .line 84345059
    invoke-virtual {v2, v4}, Lyr4/c;->a(Lcom/dragon/read/rpc/model/BookGroup;)V

    .line 84345060
    .line 84345061
    .line 84345062
    goto :goto_ea

    .line 84345063
    :cond_e7
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 84345064
    .line 84345065
    .line 84345066
    :cond_ea
    :goto_ea
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 84345067
    .line 84345068
    const/16 v4, 0xc

    .line 84345069
    .line 84345070
    if-eqz v2, :cond_15b

    .line 84345071
    .line 84345072
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->a:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;

    .line 84345073
    .line 84345074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345075
    .line 84345076
    .line 84345077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->b()Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object v2

    .line 84345081
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;->Bottom:Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;

    .line 84345082
    .line 84345083
    if-eq v2, v5, :cond_fe

    .line 84345084
    .line 84345085
    goto :goto_15b

    .line 84345086
    :cond_fe
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->s:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;

    .line 84345087
    .line 84345088
    if-eqz v2, :cond_113

    .line 84345089
    .line 84345090
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345091
    .line 84345092
    .line 84345093
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 84345094
    .line 84345095
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object v6

    .line 84345099
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84345100
    .line 84345101
    .line 84345102
    move-result-object v7

    .line 84345103
    invoke-virtual {v2, v5, v6, v1, v7}, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->d(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 84345104
    .line 84345105
    .line 84345106
    goto :goto_143

    .line 84345107
    :cond_113
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;

    .line 84345108
    .line 84345109
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;->InfoPanel:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;

    .line 84345110
    .line 84345111
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->n:Landroid/view/ViewGroup;

    .line 84345112
    .line 84345113
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 84345114
    .line 84345115
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345116
    .line 84345117
    .line 84345118
    invoke-virtual {v5}, Lyf4/b;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 84345119
    .line 84345120
    .line 84345121
    move-result-object v12

    .line 84345122
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345123
    .line 84345124
    .line 84345125
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->t:Lio/reactivex/subjects/PublishSubject;

    .line 84345126
    .line 84345127
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 84345128
    .line 84345129
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 84345130
    .line 84345131
    .line 84345132
    move-result-object v14

    .line 84345133
    const/4 v15, 0x0

    .line 84345134
    const/16 v16, 0x20

    .line 84345135
    .line 84345136
    move-object v9, v2

    .line 84345137
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/Observable;Ljava/util/List;Lwt4/w6;I)V

    .line 84345138
    .line 84345139
    .line 84345140
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 84345141
    .line 84345142
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 84345143
    .line 84345144
    .line 84345145
    move-result-object v6

    .line 84345146
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84345147
    .line 84345148
    .line 84345149
    move-result-object v7

    .line 84345150
    invoke-virtual {v2, v5, v6, v1, v7}, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->d(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 84345151
    .line 84345152
    .line 84345153
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->s:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;

    .line 84345154
    .line 84345155
    :goto_143
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->s:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;

    .line 84345156
    .line 84345157
    if-eqz v1, :cond_150

    .line 84345158
    .line 84345159
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;->InfoPanel:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;

    .line 84345160
    .line 84345161
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->a(Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;)Z

    .line 84345162
    .line 84345163
    .line 84345164
    move-result v1

    .line 84345165
    if-ne v1, v8, :cond_150

    .line 84345166
    .line 84345167
    const/4 v3, 0x1

    .line 84345168
    :cond_150
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 84345169
    .line 84345170
    if-eqz v1, :cond_162

    .line 84345171
    .line 84345172
    if-eqz v3, :cond_157

    .line 84345173
    .line 84345174
    const/4 v4, 0x4

    .line 84345175
    :cond_157
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->setContentTopMargin(I)V

    .line 84345176
    .line 84345177
    .line 84345178
    goto :goto_162

    .line 84345179
    :cond_15b
    :goto_15b
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 84345180
    .line 84345181
    if-eqz v1, :cond_162

    .line 84345182
    .line 84345183
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->setContentTopMargin(I)V

    .line 84345184
    .line 84345185
    .line 84345186
    :cond_162
    :goto_162
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 196614
    const-string v2, "enter_inner_feed"

    .line 196616
    invoke-virtual {v1, v2}, Lun4/d;->d(Ljava/lang/String;)V

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-virtual {v1, v2}, Lun4/d;->l(Z)V

    .line 196623
    invoke-virtual {v1}, Lun4/d;->g()V

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 196613
    .line 196614
    const-string v2, "enter_inner_feed"

    .line 196615
    .line 196616
    invoke-virtual {v1, v2}, Lun4/d;->d(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-virtual {v1, v2}, Lun4/d;->l(Z)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1}, Lun4/d;->g()V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final p(Lbj4/c;)V
[MOD-CHANGED]
.method public final p(Lbj4/c;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->p(Lbj4/c;)V

    .line 17039367
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 17039369
    if-eqz v1, :cond_2f

    .line 17039371
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->b:Lyf4/a;

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    if-eqz v2, :cond_22

    .line 17039376
    iget-object v2, v2, Lyf4/a;->a:Lyf4/b;

    .line 17039378
    if-eqz v2, :cond_22

    .line 17039380
    invoke-virtual {v2}, Lyf4/b;->d()Lqh4/c;

    .line 17039383
    move-result-object v2

    .line 17039384
    if-eqz v2, :cond_22

    .line 17039386
    invoke-interface {v2}, Lqh4/c;->getPlaybackState()I

    .line 17039389
    move-result v2

    .line 17039390
    if-ne v2, v3, :cond_22

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    move-object v4, p1

    .line 17039396
    check-cast v4, Lcom/dragon/read/pages/video/a;

    .line 17039398
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 17039400
    iput-boolean v3, v1, Lun4/d;->f:Z

    .line 17039402
    iput-object v4, v1, Lun4/d;->l:Lbj4/c;

    .line 17039404
    invoke-virtual {v1, v2}, Lun4/d;->l(Z)V

    .line 17039407
    :cond_2f
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 17039409
    if-eqz v1, :cond_3a

    .line 17039411
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 17039413
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->t:Lio/reactivex/subjects/PublishSubject;

    .line 17039415
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lbj4/c;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->p(Lbj4/c;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_2f

    .line 17039370
    .line 17039371
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->b:Lyf4/a;

    .line 17039372
    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    if-eqz v2, :cond_22

    .line 17039375
    .line 17039376
    iget-object v2, v2, Lyf4/a;->a:Lyf4/b;

    .line 17039377
    .line 17039378
    if-eqz v2, :cond_22

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Lyf4/b;->d()Lqh4/c;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    if-eqz v2, :cond_22

    .line 17039385
    .line 17039386
    invoke-interface {v2}, Lqh4/c;->getPlaybackState()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-ne v2, v3, :cond_22

    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    move-object v4, p1

    .line 17039396
    check-cast v4, Lcom/dragon/read/pages/video/a;

    .line 17039397
    .line 17039398
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 17039399
    .line 17039400
    iput-boolean v3, v1, Lun4/d;->f:Z

    .line 17039401
    .line 17039402
    iput-object v4, v1, Lun4/d;->l:Lbj4/c;

    .line 17039403
    .line 17039404
    invoke-virtual {v1, v2}, Lun4/d;->l(Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 17039408
    .line 17039409
    if-eqz v1, :cond_3a

    .line 17039410
    .line 17039411
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 17039412
    .line 17039413
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->t:Lio/reactivex/subjects/PublishSubject;

    .line 17039414
    .line 17039415
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    iput-boolean v1, v0, Lun4/d;->f:Z

    .line 196620
    invoke-virtual {v0, v1}, Lun4/d;->l(Z)V

    .line 196623
    invoke-virtual {v0}, Lun4/d;->g()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 196612
    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    iput-boolean v1, v0, Lun4/d;->f:Z

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lun4/d;->l(Z)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Lun4/d;->g()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 196614
    const-string v1, "parent_page_invisible"

    .line 196616
    invoke-virtual {v0, v1}, Lun4/d;->d(Ljava/lang/String;)V

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-virtual {v0, v1}, Lun4/d;->l(Z)V

    .line 196623
    invoke-virtual {v0}, Lun4/d;->g()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 196613
    .line 196614
    const-string v1, "parent_page_invisible"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lun4/d;->d(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-virtual {v0, v1}, Lun4/d;->l(Z)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Lun4/d;->g()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final u(I)V
[MOD-CHANGED]
.method public final u(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 16973826
    if-eqz v0, :cond_17

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    if-ne p1, v2, :cond_c

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    iget-boolean v3, v0, Lun4/d;->f:Z

    .line 16973839
    if-eqz v3, :cond_14

    .line 16973841
    if-eqz p1, :cond_14

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    invoke-virtual {v0, v1}, Lun4/d;->l(Z)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_17

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    if-ne p1, v2, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    iget-boolean v3, v0, Lun4/d;->f:Z

    .line 16973838
    .line 16973839
    if-eqz v3, :cond_14

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_14

    .line 16973842
    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    invoke-virtual {v0, v1}, Lun4/d;->l(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final w(II)V
[MOD-CHANGED]
.method public final w(II)V
    .registers 23

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move/from16 v0, p1

    .line 34144260
    move/from16 v2, p2

    .line 34144262
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->p:Lep4/b;

    .line 34144264
    invoke-virtual {v3, v0}, Lep4/b;->a(I)V

    .line 34144267
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 34144269
    if-eqz v3, :cond_642

    .line 34144271
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34144274
    move-result v5

    .line 34144275
    if-nez v5, :cond_17

    .line 34144277
    const/4 v5, 0x1

    .line 34144278
    goto :goto_18

    .line 34144279
    :cond_17
    const/4 v5, 0x0

    .line 34144280
    :goto_18
    if-nez v5, :cond_642

    .line 34144282
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 34144284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144287
    int-to-long v7, v2

    .line 34144288
    const-wide/16 v13, 0x0

    .line 34144290
    invoke-static {v7, v8, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34144293
    move-result-wide v7

    .line 34144294
    iput-wide v7, v5, Lun4/d;->d:J

    .line 34144296
    iget-boolean v7, v5, Lun4/d;->f:Z

    .line 34144298
    if-nez v7, :cond_2e

    .line 34144300
    goto/16 :goto_63c

    .line 34144302
    :cond_2e
    invoke-virtual {v5}, Lun4/d;->a()V

    .line 34144305
    iget-wide v8, v5, Lun4/d;->b:J

    .line 34144307
    iget-wide v10, v5, Lun4/d;->d:J

    .line 34144309
    const/4 v12, 0x1

    .line 34144310
    move-object v7, v5

    .line 34144311
    invoke-virtual/range {v7 .. v12}, Lun4/d;->c(JJZ)Z

    .line 34144314
    move-result v7

    .line 34144315
    if-eqz v7, :cond_40

    .line 34144317
    const/4 v6, 0x1

    .line 34144318
    goto/16 :goto_63d

    .line 34144320
    :cond_40
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;

    .line 34144322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144325
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;

    .line 34144328
    move-result-object v7

    .line 34144329
    iget-boolean v8, v7, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->enableDetailReturn:Z

    .line 34144331
    if-nez v8, :cond_54

    .line 34144333
    iget-boolean v8, v7, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->enableFastSwipe:Z

    .line 34144335
    if-eqz v8, :cond_52

    .line 34144337
    goto :goto_54

    .line 34144338
    :cond_52
    const/4 v8, 0x0

    .line 34144339
    goto :goto_55

    .line 34144340
    :cond_54
    :goto_54
    const/4 v8, 0x1

    .line 34144341
    :goto_55
    if-eqz v8, :cond_63c

    .line 34144343
    iget-object v8, v5, Lun4/d;->a:Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 34144345
    if-eqz v8, :cond_5d

    .line 34144347
    goto/16 :goto_63c

    .line 34144349
    :cond_5d
    iget-object v8, v5, Lun4/d;->p:Lyf4/b;

    .line 34144351
    if-eqz v8, :cond_70

    .line 34144353
    invoke-virtual {v8}, Lyf4/b;->l()Lqh4/d;

    .line 34144356
    move-result-object v8

    .line 34144357
    if-eqz v8, :cond_70

    .line 34144359
    invoke-interface {v8}, Lqh4/d;->S1()I

    .line 34144362
    move-result v8

    .line 34144363
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144366
    move-result-object v8

    .line 34144367
    goto :goto_71

    .line 34144368
    :cond_70
    const/4 v8, 0x0

    .line 34144369
    :goto_71
    if-nez v8, :cond_74

    .line 34144371
    goto :goto_7a

    .line 34144372
    :cond_74
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34144375
    move-result v10

    .line 34144376
    if-eqz v10, :cond_9c

    .line 34144378
    :goto_7a
    if-nez v8, :cond_7d

    .line 34144380
    goto :goto_84

    .line 34144381
    :cond_7d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34144384
    move-result v10

    .line 34144385
    const/4 v11, 0x2

    .line 34144386
    if-eq v10, v11, :cond_9c

    .line 34144388
    :goto_84
    sget-object v5, Lsn4/c;->a:Lsn4/c;

    .line 34144390
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144392
    const-string v7, "trigger skip inner_scene="

    .line 34144394
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144397
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144400
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144403
    move-result-object v6

    .line 34144404
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144407
    invoke-static {v6}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 34144410
    goto/16 :goto_63c

    .line 34144412
    :cond_9c
    iget-boolean v8, v5, Lun4/d;->h:Z

    .line 34144414
    if-nez v8, :cond_61a

    .line 34144416
    iget-boolean v8, v5, Lun4/d;->g:Z

    .line 34144418
    if-eqz v8, :cond_a6

    .line 34144420
    goto/16 :goto_61a

    .line 34144422
    :cond_a6
    sget-object v8, Lcn4/a;->a:Lcn4/a;

    .line 34144424
    iget-object v10, v5, Lun4/d;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34144426
    invoke-virtual {v8, v10}, Lcn4/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 34144429
    move-result v8

    .line 34144430
    if-eqz v8, :cond_bc

    .line 34144432
    sget-object v5, Lsn4/c;->a:Lsn4/c;

    .line 34144434
    const-string v6, "trigger skip priority_block"

    .line 34144436
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144439
    invoke-static {v6}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 34144442
    goto/16 :goto_63c

    .line 34144444
    :cond_bc
    sget-object v8, Lsn4/b;->a:Lsn4/b;

    .line 34144446
    iget-object v10, v5, Lun4/d;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34144448
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144451
    if-eqz v10, :cond_ca

    .line 34144453
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144456
    move-result-object v8

    .line 34144457
    goto :goto_cb

    .line 34144458
    :cond_ca
    const/4 v8, 0x0

    .line 34144459
    :goto_cb
    if-eqz v8, :cond_e0

    .line 34144461
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 34144463
    if-eqz v10, :cond_e0

    .line 34144465
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144468
    move-result v11

    .line 34144469
    if-lez v11, :cond_d9

    .line 34144471
    const/4 v11, 0x1

    .line 34144472
    goto :goto_da

    .line 34144473
    :cond_d9
    const/4 v11, 0x0

    .line 34144474
    :goto_da
    if-eqz v11, :cond_dd

    .line 34144476
    goto :goto_de

    .line 34144477
    :cond_dd
    const/4 v10, 0x0

    .line 34144478
    :goto_de
    if-nez v10, :cond_f3

    .line 34144480
    :cond_e0
    if-eqz v8, :cond_f2

    .line 34144482
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34144484
    if-eqz v10, :cond_f2

    .line 34144486
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144489
    move-result v11

    .line 34144490
    if-lez v11, :cond_ee

    .line 34144492
    const/4 v11, 0x1

    .line 34144493
    goto :goto_ef

    .line 34144494
    :cond_ee
    const/4 v11, 0x0

    .line 34144495
    :goto_ef
    if-eqz v11, :cond_f2

    .line 34144497
    goto :goto_f3

    .line 34144498
    :cond_f2
    const/4 v10, 0x0

    .line 34144499
    :cond_f3
    :goto_f3
    if-eqz v8, :cond_105

    .line 34144501
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144503
    if-eqz v8, :cond_105

    .line 34144505
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34144508
    move-result v11

    .line 34144509
    if-lez v11, :cond_101

    .line 34144511
    const/4 v11, 0x1

    .line 34144512
    goto :goto_102

    .line 34144513
    :cond_101
    const/4 v11, 0x0

    .line 34144514
    :goto_102
    if-eqz v11, :cond_105

    .line 34144516
    goto :goto_106

    .line 34144517
    :cond_105
    const/4 v8, 0x0

    .line 34144518
    :goto_106
    if-nez v10, :cond_10c

    .line 34144520
    if-nez v8, :cond_10c

    .line 34144522
    const/4 v8, 0x0

    .line 34144523
    goto :goto_128

    .line 34144524
    :cond_10c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34144526
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144529
    const-string v12, ""

    .line 34144531
    if-nez v10, :cond_116

    .line 34144533
    move-object v10, v12

    .line 34144534
    :cond_116
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144537
    const/16 v10, 0x5f

    .line 34144539
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144542
    if-nez v8, :cond_121

    .line 34144544
    move-object v8, v12

    .line 34144545
    :cond_121
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144548
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144551
    move-result-object v8

    .line 34144552
    :goto_128
    iget-object v10, v5, Lun4/d;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34144554
    if-nez v10, :cond_12d

    .line 34144556
    goto :goto_133

    .line 34144557
    :cond_12d
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144560
    move-result-object v11

    .line 34144561
    if-nez v11, :cond_138

    .line 34144563
    :goto_133
    move-object v15, v5

    .line 34144564
    move-object/from16 v17, v7

    .line 34144566
    goto/16 :goto_383

    .line 34144568
    :cond_138
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34144571
    move-result-object v10

    .line 34144572
    move-object v15, v5

    .line 34144573
    iget-wide v4, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34144575
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144578
    move-result-object v4

    .line 34144579
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34144582
    move-result-wide v16

    .line 34144583
    cmp-long v5, v16, v13

    .line 34144585
    if-lez v5, :cond_14d

    .line 34144587
    const/4 v5, 0x1

    .line 34144588
    goto :goto_14e

    .line 34144589
    :cond_14d
    const/4 v5, 0x0

    .line 34144590
    :goto_14e
    if-eqz v5, :cond_151

    .line 34144592
    goto :goto_152

    .line 34144593
    :cond_151
    const/4 v4, 0x0

    .line 34144594
    :goto_152
    if-eqz v4, :cond_15c

    .line 34144596
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34144599
    move-result-wide v4

    .line 34144600
    move-object/from16 v17, v7

    .line 34144602
    goto/16 :goto_236

    .line 34144604
    :cond_15c
    instance-of v4, v10, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34144606
    if-eqz v4, :cond_1eb

    .line 34144608
    move-object v4, v10

    .line 34144609
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34144611
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 34144613
    if-eqz v5, :cond_1ab

    .line 34144615
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144618
    move-result-object v5

    .line 34144619
    :cond_16b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144622
    move-result v17

    .line 34144623
    if-eqz v17, :cond_184

    .line 34144625
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144628
    move-result-object v17

    .line 34144629
    move-object/from16 v9, v17

    .line 34144631
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34144633
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144635
    iget-object v12, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144637
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144640
    move-result v9

    .line 34144641
    if-eqz v9, :cond_16b

    .line 34144643
    goto :goto_186

    .line 34144644
    :cond_184
    const/16 v17, 0x0

    .line 34144646
    :goto_186
    move-object/from16 v5, v17

    .line 34144648
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34144650
    if-eqz v5, :cond_1ab

    .line 34144652
    move-object/from16 v17, v7

    .line 34144654
    iget-wide v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34144656
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144659
    move-result-object v5

    .line 34144660
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 34144663
    move-result-wide v6

    .line 34144664
    cmp-long v12, v6, v13

    .line 34144666
    if-lez v12, :cond_19e

    .line 34144668
    const/4 v12, 0x1

    .line 34144669
    goto :goto_19f

    .line 34144670
    :cond_19e
    const/4 v12, 0x0

    .line 34144671
    :goto_19f
    if-eqz v12, :cond_1a2

    .line 34144673
    goto :goto_1a3

    .line 34144674
    :cond_1a2
    const/4 v5, 0x0

    .line 34144675
    :goto_1a3
    if-eqz v5, :cond_1ad

    .line 34144677
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 34144680
    move-result-wide v4

    .line 34144681
    goto/16 :goto_236

    .line 34144683
    :cond_1ab
    move-object/from16 v17, v7

    .line 34144685
    :cond_1ad
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 34144687
    if-eqz v4, :cond_279

    .line 34144689
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144692
    move-result-object v4

    .line 34144693
    const/4 v12, 0x0

    .line 34144694
    :goto_1b6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144697
    move-result v5

    .line 34144698
    if-eqz v5, :cond_1d1

    .line 34144700
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144703
    move-result-object v5

    .line 34144704
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34144706
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144708
    iget-object v6, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144710
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144713
    move-result v5

    .line 34144714
    if-eqz v5, :cond_1ce

    .line 34144716
    move v5, v12

    .line 34144717
    goto :goto_1d2

    .line 34144718
    :cond_1ce
    add-int/lit8 v12, v12, 0x1

    .line 34144720
    goto :goto_1b6

    .line 34144721
    :cond_1d1
    const/4 v5, -0x1

    .line 34144722
    :goto_1d2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144725
    move-result-object v4

    .line 34144726
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144729
    move-result v5

    .line 34144730
    if-ltz v5, :cond_1de

    .line 34144732
    const/4 v12, 0x1

    .line 34144733
    goto :goto_1df

    .line 34144734
    :cond_1de
    const/4 v12, 0x0

    .line 34144735
    :goto_1df
    if-eqz v12, :cond_1e2

    .line 34144737
    goto :goto_1e3

    .line 34144738
    :cond_1e2
    const/4 v4, 0x0

    .line 34144739
    :goto_1e3
    if-eqz v4, :cond_279

    .line 34144741
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34144744
    move-result v4

    .line 34144745
    goto/16 :goto_273

    .line 34144747
    :cond_1eb
    move-object/from16 v17, v7

    .line 34144749
    instance-of v4, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34144751
    if-eqz v4, :cond_279

    .line 34144753
    move-object v4, v10

    .line 34144754
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34144756
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 34144759
    move-result-object v4

    .line 34144760
    if-eqz v4, :cond_239

    .line 34144762
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144765
    move-result-object v5

    .line 34144766
    :cond_1fe
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144769
    move-result v6

    .line 34144770
    if-eqz v6, :cond_216

    .line 34144772
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144775
    move-result-object v6

    .line 34144776
    move-object v7, v6

    .line 34144777
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144779
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144781
    iget-object v12, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144783
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144786
    move-result v7

    .line 34144787
    if-eqz v7, :cond_1fe

    .line 34144789
    goto :goto_217

    .line 34144790
    :cond_216
    const/4 v6, 0x0

    .line 34144791
    :goto_217
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144793
    if-eqz v6, :cond_239

    .line 34144795
    iget-wide v5, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34144797
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144800
    move-result-object v5

    .line 34144801
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 34144804
    move-result-wide v6

    .line 34144805
    cmp-long v12, v6, v13

    .line 34144807
    if-lez v12, :cond_22b

    .line 34144809
    const/4 v12, 0x1

    .line 34144810
    goto :goto_22c

    .line 34144811
    :cond_22b
    const/4 v12, 0x0

    .line 34144812
    :goto_22c
    if-eqz v12, :cond_22f

    .line 34144814
    goto :goto_230

    .line 34144815
    :cond_22f
    const/4 v5, 0x0

    .line 34144816
    :goto_230
    if-eqz v5, :cond_239

    .line 34144818
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 34144821
    move-result-wide v4

    .line 34144822
    :goto_236
    move-wide/from16 v18, v4

    .line 34144824
    goto :goto_27c

    .line 34144825
    :cond_239
    if-eqz v4, :cond_279

    .line 34144827
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144830
    move-result-object v4

    .line 34144831
    const/4 v12, 0x0

    .line 34144832
    :goto_240
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144835
    move-result v5

    .line 34144836
    if-eqz v5, :cond_25b

    .line 34144838
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144841
    move-result-object v5

    .line 34144842
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144844
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144846
    iget-object v6, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144848
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144851
    move-result v5

    .line 34144852
    if-eqz v5, :cond_258

    .line 34144854
    move v5, v12

    .line 34144855
    goto :goto_25c

    .line 34144856
    :cond_258
    add-int/lit8 v12, v12, 0x1

    .line 34144858
    goto :goto_240

    .line 34144859
    :cond_25b
    const/4 v5, -0x1

    .line 34144860
    :goto_25c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144863
    move-result-object v4

    .line 34144864
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144867
    move-result v5

    .line 34144868
    if-ltz v5, :cond_268

    .line 34144870
    const/4 v12, 0x1

    .line 34144871
    goto :goto_269

    .line 34144872
    :cond_268
    const/4 v12, 0x0

    .line 34144873
    :goto_269
    if-eqz v12, :cond_26c

    .line 34144875
    goto :goto_26d

    .line 34144876
    :cond_26c
    const/4 v4, 0x0

    .line 34144877
    :goto_26d
    if-eqz v4, :cond_279

    .line 34144879
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34144882
    move-result v4

    .line 34144883
    :goto_273
    const/4 v5, 0x1

    .line 34144884
    add-int/2addr v4, v5

    .line 34144885
    int-to-long v6, v4

    .line 34144886
    move-wide/from16 v18, v6

    .line 34144888
    goto :goto_27c

    .line 34144889
    :cond_279
    const/4 v5, 0x1

    .line 34144890
    move-wide/from16 v18, v13

    .line 34144892
    :goto_27c
    iget-wide v5, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 34144894
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144897
    move-result-object v4

    .line 34144898
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34144901
    move-result-wide v5

    .line 34144902
    cmp-long v7, v5, v13

    .line 34144904
    if-lez v7, :cond_28c

    .line 34144906
    const/4 v12, 0x1

    .line 34144907
    goto :goto_28d

    .line 34144908
    :cond_28c
    const/4 v12, 0x0

    .line 34144909
    :goto_28d
    if-eqz v12, :cond_290

    .line 34144911
    goto :goto_291

    .line 34144912
    :cond_290
    const/4 v4, 0x0

    .line 34144913
    :goto_291
    if-eqz v4, :cond_299

    .line 34144915
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34144918
    move-result-wide v4

    .line 34144919
    goto/16 :goto_312

    .line 34144921
    :cond_299
    instance-of v4, v10, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34144923
    if-eqz v4, :cond_2d3

    .line 34144925
    move-object v4, v10

    .line 34144926
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34144928
    iget v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 34144930
    int-to-long v5, v5

    .line 34144931
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144934
    move-result-object v5

    .line 34144935
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 34144938
    move-result-wide v6

    .line 34144939
    cmp-long v12, v6, v13

    .line 34144941
    if-lez v12, :cond_2b1

    .line 34144943
    const/4 v12, 0x1

    .line 34144944
    goto :goto_2b2

    .line 34144945
    :cond_2b1
    const/4 v12, 0x0

    .line 34144946
    :goto_2b2
    if-eqz v12, :cond_2b5

    .line 34144948
    goto :goto_2b6

    .line 34144949
    :cond_2b5
    const/4 v5, 0x0

    .line 34144950
    :goto_2b6
    if-eqz v5, :cond_2bd

    .line 34144952
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34144955
    move-result-wide v4

    .line 34144956
    goto :goto_312

    .line 34144957
    :cond_2bd
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 34144959
    if-eqz v4, :cond_2cb

    .line 34144961
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34144964
    move-result v4

    .line 34144965
    int-to-long v4, v4

    .line 34144966
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144969
    move-result-object v4

    .line 34144970
    goto :goto_2cc

    .line 34144971
    :cond_2cb
    const/4 v4, 0x0

    .line 34144972
    :goto_2cc
    if-eqz v4, :cond_311

    .line 34144974
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34144977
    move-result-wide v4

    .line 34144978
    goto :goto_312

    .line 34144979
    :cond_2d3
    instance-of v4, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34144981
    if-eqz v4, :cond_311

    .line 34144983
    move-object v4, v10

    .line 34144984
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34144986
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 34144989
    move-result v5

    .line 34144990
    int-to-long v5, v5

    .line 34144991
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144994
    move-result-object v5

    .line 34144995
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 34144998
    move-result-wide v6

    .line 34144999
    cmp-long v12, v6, v13

    .line 34145001
    if-lez v12, :cond_2ed

    .line 34145003
    const/4 v12, 0x1

    .line 34145004
    goto :goto_2ee

    .line 34145005
    :cond_2ed
    const/4 v12, 0x0

    .line 34145006
    :goto_2ee
    if-eqz v12, :cond_2f1

    .line 34145008
    goto :goto_2f2

    .line 34145009
    :cond_2f1
    const/4 v5, 0x0

    .line 34145010
    :goto_2f2
    if-eqz v5, :cond_2f9

    .line 34145012
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34145015
    move-result-wide v4

    .line 34145016
    goto :goto_312

    .line 34145017
    :cond_2f9
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 34145020
    move-result-object v4

    .line 34145021
    if-eqz v4, :cond_309

    .line 34145023
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34145026
    move-result v4

    .line 34145027
    int-to-long v4, v4

    .line 34145028
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145031
    move-result-object v4

    .line 34145032
    goto :goto_30a

    .line 34145033
    :cond_309
    const/4 v4, 0x0

    .line 34145034
    :goto_30a
    if-eqz v4, :cond_311

    .line 34145036
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34145039
    move-result-wide v4

    .line 34145040
    goto :goto_312

    .line 34145041
    :cond_311
    move-wide v4, v13

    .line 34145042
    :goto_312
    cmp-long v6, v18, v13

    .line 34145044
    if-lez v6, :cond_327

    .line 34145046
    cmp-long v6, v4, v13

    .line 34145048
    if-gtz v6, :cond_31b

    .line 34145050
    goto :goto_327

    .line 34145051
    :cond_31b
    cmp-long v6, v18, v4

    .line 34145053
    if-ltz v6, :cond_321

    .line 34145055
    const/4 v12, 0x1

    .line 34145056
    goto :goto_322

    .line 34145057
    :cond_321
    const/4 v12, 0x0

    .line 34145058
    :goto_322
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145061
    move-result-object v4

    .line 34145062
    goto :goto_384

    .line 34145063
    :cond_327
    :goto_327
    sget-object v6, Lsn4/c;->a:Lsn4/c;

    .line 34145065
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145067
    const-string v12, "resolve_latest_progress_failed, seriesId="

    .line 34145069
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145072
    iget-object v12, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34145074
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145077
    const-string v12, ", vid="

    .line 34145079
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145082
    iget-object v12, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34145084
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145087
    const-string v12, ", rawVidIndex="

    .line 34145089
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145092
    iget-wide v13, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34145094
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145097
    const-string v12, ", rawEpisodesCount="

    .line 34145099
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145102
    iget-wide v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 34145104
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145107
    const-string v11, ", resolvedVidIndex="

    .line 34145109
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145112
    move-wide/from16 v13, v18

    .line 34145114
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145117
    const-string v11, ", resolvedEpisodesCount="

    .line 34145119
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145122
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145125
    const-string v4, ", detailModel="

    .line 34145127
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145130
    if-eqz v10, :cond_375

    .line 34145132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145135
    move-result-object v4

    .line 34145136
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34145139
    move-result-object v4

    .line 34145140
    goto :goto_376

    .line 34145141
    :cond_375
    const/4 v4, 0x0

    .line 34145142
    :goto_376
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145148
    move-result-object v4

    .line 34145149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145152
    invoke-static {v4}, Lsn4/c;->b(Ljava/lang/String;)V

    .line 34145155
    :goto_383
    const/4 v4, 0x0

    .line 34145156
    :goto_384
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145158
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145161
    move-result v5

    .line 34145162
    if-nez v5, :cond_5ed

    .line 34145164
    if-nez v4, :cond_390

    .line 34145166
    goto/16 :goto_5ed

    .line 34145168
    :cond_390
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145170
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145173
    move-result v4

    .line 34145174
    if-eqz v4, :cond_5e7

    .line 34145176
    move-object/from16 v4, v17

    .line 34145178
    iget-boolean v5, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->enableDetailReturn:Z

    .line 34145180
    const-wide/16 v10, -0x1

    .line 34145182
    if-nez v5, :cond_3b0

    .line 34145184
    move-object v5, v15

    .line 34145185
    const-wide/16 v12, 0x0

    .line 34145187
    iput-wide v12, v5, Lun4/d;->r:J

    .line 34145189
    iput-wide v10, v5, Lun4/d;->s:J

    .line 34145191
    sget-object v12, Lsn4/a;->a:Lsn4/a;

    .line 34145193
    const-string v13, "detail_return_disabled"

    .line 34145195
    invoke-virtual {v12, v13}, Lsn4/a;->a(Ljava/lang/String;)V

    .line 34145198
    goto/16 :goto_48e

    .line 34145200
    :cond_3b0
    move-object v5, v15

    .line 34145201
    sget-object v13, Lsn4/a;->a:Lsn4/a;

    .line 34145203
    monitor-enter v13

    .line 34145204
    :try_start_3b4
    sget-boolean v12, Lsn4/a;->e:Z
    :try_end_3b6
    .catchall {:try_start_3b4 .. :try_end_3b6} :catchall_5e4

    .line 34145206
    if-nez v12, :cond_3bb

    .line 34145208
    monitor-exit v13

    .line 34145209
    const/4 v12, 0x0

    .line 34145210
    goto :goto_3c3

    .line 34145211
    :cond_3bb
    :try_start_3bb
    new-instance v12, Lsn4/a$a;

    .line 34145213
    sget-wide v14, Lsn4/a;->f:J

    .line 34145215
    invoke-direct {v12, v14, v15}, Lsn4/a$a;-><init>(J)V
    :try_end_3c2
    .catchall {:try_start_3bb .. :try_end_3c2} :catchall_5e4

    .line 34145218
    monitor-exit v13

    .line 34145219
    :goto_3c3
    if-nez v12, :cond_3cd

    .line 34145221
    const-wide/16 v14, 0x0

    .line 34145223
    iput-wide v14, v5, Lun4/d;->r:J

    .line 34145225
    iput-wide v10, v5, Lun4/d;->s:J

    .line 34145227
    goto/16 :goto_48e

    .line 34145229
    :cond_3cd
    const-wide/16 v14, 0x0

    .line 34145231
    iget-wide v6, v5, Lun4/d;->r:J

    .line 34145233
    cmp-long v18, v6, v14

    .line 34145235
    if-nez v18, :cond_3fb

    .line 34145237
    iget-wide v6, v5, Lun4/d;->s:J

    .line 34145239
    cmp-long v14, v6, v10

    .line 34145241
    if-nez v14, :cond_3fb

    .line 34145243
    sget-object v6, Lsn4/c;->a:Lsn4/c;

    .line 34145245
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145247
    const-string v14, "detail_return_start itemKey="

    .line 34145249
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145252
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145255
    const-string v14, " stayMs="

    .line 34145257
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145260
    iget-wide v14, v12, Lsn4/a$a;->a:J

    .line 34145262
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145265
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145268
    move-result-object v7

    .line 34145269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145272
    invoke-static {v7}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 34145275
    :cond_3fb
    iget-boolean v6, v5, Lun4/d;->e:Z

    .line 34145277
    if-nez v6, :cond_402

    .line 34145279
    iput-wide v10, v5, Lun4/d;->s:J

    .line 34145281
    goto :goto_41b

    .line 34145282
    :cond_402
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34145285
    move-result-wide v6

    .line 34145286
    iget-wide v14, v5, Lun4/d;->s:J

    .line 34145288
    cmp-long v12, v14, v10

    .line 34145290
    if-eqz v12, :cond_419

    .line 34145292
    iget-wide v9, v5, Lun4/d;->r:J

    .line 34145294
    sub-long v11, v6, v14

    .line 34145296
    const-wide/16 v14, 0x0

    .line 34145298
    invoke-static {v11, v12, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34145301
    move-result-wide v11

    .line 34145302
    add-long/2addr v9, v11

    .line 34145303
    iput-wide v9, v5, Lun4/d;->r:J

    .line 34145305
    :cond_419
    iput-wide v6, v5, Lun4/d;->s:J

    .line 34145307
    :goto_41b
    iget-wide v6, v5, Lun4/d;->r:J

    .line 34145309
    iget v9, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->curEpisodeMinConsumeSeconds:I

    .line 34145311
    sget v10, Lrn4/a;->a:I

    .line 34145313
    const/4 v10, 0x0

    .line 34145314
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34145317
    move-result v9

    .line 34145318
    int-to-long v9, v9

    .line 34145319
    const-wide/16 v14, 0x3e8

    .line 34145321
    mul-long v9, v9, v14

    .line 34145323
    cmp-long v11, v6, v9

    .line 34145325
    if-ltz v11, :cond_431

    .line 34145327
    const/4 v6, 0x1

    .line 34145328
    goto :goto_432

    .line 34145329
    :cond_431
    const/4 v6, 0x0

    .line 34145330
    :goto_432
    sget-object v7, Lsn4/c;->a:Lsn4/c;

    .line 34145332
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145334
    const-string v10, "return_consume itemKey="

    .line 34145336
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145339
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145342
    const-string v10, " consumeMs="

    .line 34145344
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145347
    iget-wide v10, v5, Lun4/d;->r:J

    .line 34145349
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145352
    const-string v10, " threshold="

    .line 34145354
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145357
    iget v10, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->curEpisodeMinConsumeSeconds:I

    .line 34145359
    const/4 v11, 0x0

    .line 34145360
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34145363
    move-result v10

    .line 34145364
    int-to-long v10, v10

    .line 34145365
    const-wide/16 v14, 0x3e8

    .line 34145367
    mul-long v10, v10, v14

    .line 34145369
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145372
    const-string v10, " reach="

    .line 34145374
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145377
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145380
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145383
    move-result-object v9

    .line 34145384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145387
    invoke-static {v9}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 34145390
    if-eqz v6, :cond_48e

    .line 34145392
    const-wide/16 v6, 0x0

    .line 34145394
    iput-wide v6, v5, Lun4/d;->r:J

    .line 34145396
    const-wide/16 v6, -0x1

    .line 34145398
    iput-wide v6, v5, Lun4/d;->s:J

    .line 34145400
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145402
    const-string v7, "detail_return_consumed itemKey="

    .line 34145404
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145407
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145410
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145413
    move-result-object v6

    .line 34145414
    invoke-virtual {v13, v6}, Lsn4/a;->a(Ljava/lang/String;)V

    .line 34145417
    const-string v6, "detail_return"

    .line 34145419
    invoke-virtual {v5, v6}, Lun4/d;->k(Ljava/lang/String;)V

    .line 34145422
    :cond_48e
    :goto_48e
    iget-boolean v6, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->enableFastSwipe:Z

    .line 34145424
    if-nez v6, :cond_4b8

    .line 34145426
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145428
    const-string v6, "fast_swipe_disabled itemKey="

    .line 34145430
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145433
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145436
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145439
    move-result-object v4

    .line 34145440
    invoke-virtual {v5, v4}, Lun4/d;->e(Ljava/lang/String;)V

    .line 34145443
    iget-object v4, v5, Lun4/d;->o:Llh4/d;

    .line 34145445
    if-eqz v4, :cond_63c

    .line 34145447
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34145449
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145452
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145455
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145458
    move-result-object v5

    .line 34145459
    invoke-interface {v4, v5}, Llh4/d;->G(Ljava/lang/String;)V

    .line 34145462
    goto/16 :goto_63c

    .line 34145464
    :cond_4b8
    iget-object v6, v5, Lun4/d;->o:Llh4/d;

    .line 34145466
    if-eqz v6, :cond_4c1

    .line 34145468
    invoke-interface {v6}, Llh4/d;->D0()Llh4/d$a;

    .line 34145471
    move-result-object v6

    .line 34145472
    goto :goto_4c2

    .line 34145473
    :cond_4c1
    const/4 v6, 0x0

    .line 34145474
    :goto_4c2
    if-nez v6, :cond_4db

    .line 34145476
    iget-object v4, v5, Lun4/d;->t:Ljava/lang/String;

    .line 34145478
    if-eqz v4, :cond_63c

    .line 34145480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145482
    const-string v6, "no_pending itemKey="

    .line 34145484
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145487
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145493
    move-result-object v4

    .line 34145494
    invoke-virtual {v5, v4}, Lun4/d;->e(Ljava/lang/String;)V

    .line 34145497
    goto/16 :goto_63c

    .line 34145499
    :cond_4db
    iget-object v7, v5, Lun4/d;->t:Ljava/lang/String;

    .line 34145501
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145504
    move-result v7

    .line 34145505
    const-string v9, " count="

    .line 34145507
    if-nez v7, :cond_50d

    .line 34145509
    iput-object v8, v5, Lun4/d;->t:Ljava/lang/String;

    .line 34145511
    const-wide/16 v10, 0x0

    .line 34145513
    iput-wide v10, v5, Lun4/d;->u:J

    .line 34145515
    const-wide/16 v10, -0x1

    .line 34145517
    iput-wide v10, v5, Lun4/d;->v:J

    .line 34145519
    sget-object v7, Lsn4/c;->a:Lsn4/c;

    .line 34145521
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145523
    const-string v11, "manual_swipe_start itemKey="

    .line 34145525
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145528
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145531
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145534
    iget v6, v6, Llh4/d$a;->a:I

    .line 34145536
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145539
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145542
    move-result-object v6

    .line 34145543
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145546
    invoke-static {v6}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 34145549
    :cond_50d
    iget-boolean v6, v5, Lun4/d;->e:Z

    .line 34145551
    if-nez v6, :cond_516

    .line 34145553
    const-wide/16 v6, -0x1

    .line 34145555
    iput-wide v6, v5, Lun4/d;->v:J

    .line 34145557
    goto :goto_531

    .line 34145558
    :cond_516
    const-wide/16 v6, -0x1

    .line 34145560
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34145563
    move-result-wide v10

    .line 34145564
    iget-wide v13, v5, Lun4/d;->v:J

    .line 34145566
    cmp-long v15, v13, v6

    .line 34145568
    if-eqz v15, :cond_52f

    .line 34145570
    iget-wide v6, v5, Lun4/d;->u:J

    .line 34145572
    sub-long v13, v10, v13

    .line 34145574
    const-wide/16 v0, 0x0

    .line 34145576
    invoke-static {v13, v14, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34145579
    move-result-wide v0

    .line 34145580
    add-long/2addr v6, v0

    .line 34145581
    iput-wide v6, v5, Lun4/d;->u:J

    .line 34145583
    :cond_52f
    iput-wide v10, v5, Lun4/d;->v:J

    .line 34145585
    :goto_531
    iget-wide v0, v5, Lun4/d;->u:J

    .line 34145587
    iget v6, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->curEpisodeMinConsumeSeconds:I

    .line 34145589
    sget v7, Lrn4/a;->a:I

    .line 34145591
    const/4 v7, 0x0

    .line 34145592
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34145595
    move-result v6

    .line 34145596
    int-to-long v6, v6

    .line 34145597
    const-wide/16 v10, 0x3e8

    .line 34145599
    mul-long v6, v6, v10

    .line 34145601
    cmp-long v10, v0, v6

    .line 34145603
    if-ltz v10, :cond_547

    .line 34145605
    const/4 v6, 0x1

    .line 34145606
    goto :goto_548

    .line 34145607
    :cond_547
    const/4 v6, 0x0

    .line 34145608
    :goto_548
    sget-object v0, Lsn4/c;->a:Lsn4/c;

    .line 34145610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145612
    const-string v7, "manual_swipe_consume itemKey="

    .line 34145614
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145617
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145620
    const-string v7, " consumeMs="

    .line 34145622
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145625
    iget-wide v10, v5, Lun4/d;->u:J

    .line 34145627
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145630
    const-string v7, " threshold="

    .line 34145632
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145635
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->curEpisodeMinConsumeSeconds:I

    .line 34145637
    const/4 v7, 0x0

    .line 34145638
    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34145641
    move-result v4

    .line 34145642
    int-to-long v10, v4

    .line 34145643
    const-wide/16 v13, 0x3e8

    .line 34145645
    mul-long v10, v10, v13

    .line 34145647
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145650
    const-string v4, " reach="

    .line 34145652
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145655
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145661
    move-result-object v1

    .line 34145662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145665
    invoke-static {v1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 34145668
    if-eqz v6, :cond_63c

    .line 34145670
    iget-object v0, v5, Lun4/d;->o:Llh4/d;

    .line 34145672
    if-eqz v0, :cond_58f

    .line 34145674
    invoke-interface {v0}, Llh4/d;->A()Llh4/d$a;

    .line 34145677
    move-result-object v0

    .line 34145678
    goto :goto_590

    .line 34145679
    :cond_58f
    const/4 v0, 0x0

    .line 34145680
    :goto_590
    if-nez v0, :cond_5b4

    .line 34145682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145684
    const-string v1, "manual_swipe_consume_lost itemKey="

    .line 34145686
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145689
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145695
    move-result-object v0

    .line 34145696
    invoke-static {v0}, Lsn4/c;->b(Ljava/lang/String;)V

    .line 34145699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145701
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145704
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145710
    move-result-object v0

    .line 34145711
    invoke-virtual {v5, v0}, Lun4/d;->e(Ljava/lang/String;)V

    .line 34145714
    goto/16 :goto_63c

    .line 34145716
    :cond_5b4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145718
    const-string v4, "manual_swipe_hit_consume itemKey="

    .line 34145720
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145723
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145726
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145729
    iget v0, v0, Llh4/d$a;->a:I

    .line 34145731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145734
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145737
    move-result-object v0

    .line 34145738
    invoke-static {v0}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 34145741
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145743
    const-string v1, "manual_swipe_reach itemKey="

    .line 34145745
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145748
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145754
    move-result-object v0

    .line 34145755
    invoke-virtual {v5, v0}, Lun4/d;->e(Ljava/lang/String;)V

    .line 34145758
    const-string v0, "manual_swipe"

    .line 34145760
    invoke-virtual {v5, v0}, Lun4/d;->k(Ljava/lang/String;)V

    .line 34145763
    goto :goto_63c

    .line 34145764
    :catchall_5e4
    move-exception v0

    .line 34145765
    monitor-exit v13

    .line 34145766
    throw v0

    .line 34145767
    :cond_5e7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34145769
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145772
    throw v0

    .line 34145773
    :cond_5ed
    :goto_5ed
    move-object v5, v15

    .line 34145774
    sget-object v0, Lsn4/c;->a:Lsn4/c;

    .line 34145776
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145778
    const-string v4, "trigger_block reason=last_episode_or_unknown itemKey="

    .line 34145780
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145783
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145789
    move-result-object v1

    .line 34145790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145793
    invoke-static {v1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 34145796
    iget-object v0, v5, Lun4/d;->o:Llh4/d;

    .line 34145798
    if-eqz v0, :cond_63c

    .line 34145800
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145802
    const-string v4, "last_episode_or_unknown itemKey="

    .line 34145804
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145807
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145810
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145813
    move-result-object v1

    .line 34145814
    invoke-interface {v0, v1}, Llh4/d;->G(Ljava/lang/String;)V

    .line 34145817
    goto :goto_63c

    .line 34145818
    :cond_61a
    :goto_61a
    sget-object v0, Lsn4/c;->a:Lsn4/c;

    .line 34145820
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145822
    const-string v4, "trigger skip shown="

    .line 34145824
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145827
    iget-boolean v4, v5, Lun4/d;->h:Z

    .line 34145829
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145832
    const-string v4, " submitted="

    .line 34145834
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145837
    iget-boolean v4, v5, Lun4/d;->g:Z

    .line 34145839
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145845
    move-result-object v1

    .line 34145846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145849
    invoke-static {v1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 34145852
    :cond_63c
    :goto_63c
    const/4 v6, 0x0

    .line 34145853
    :goto_63d
    if-eqz v6, :cond_642

    .line 34145855
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->f()V

    .line 34145858
    :cond_642
    move-object/from16 v1, p0

    .line 34145860
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->s:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;

    .line 34145862
    if-eqz v0, :cond_675

    .line 34145864
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34145866
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145868
    const-string v5, "onProgressUpdate: progress="

    .line 34145870
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145873
    move/from16 v5, p1

    .line 34145875
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145878
    const-string v6, ", duration="

    .line 34145880
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145883
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145886
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145889
    move-result-object v4

    .line 34145890
    const/4 v6, 0x0

    .line 34145891
    new-array v6, v6, [Ljava/lang/Object;

    .line 34145893
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145896
    move-result-object v3

    .line 34145897
    const-string v7, "deliver"

    .line 34145899
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145902
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145904
    if-eqz v0, :cond_675

    .line 34145906
    invoke-interface {v0, v5, v2}, Lmp4/a;->e(II)V

    .line 34145909
    :cond_675
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(II)V
    .registers 23

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    move/from16 v0, p1

    .line 34144259
    .line 34144260
    move/from16 v2, p2

    .line 34144261
    .line 34144262
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->p:Lep4/b;

    .line 34144263
    .line 34144264
    invoke-virtual {v3, v0}, Lep4/b;->a(I)V

    .line 34144265
    .line 34144266
    .line 34144267
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->q:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 34144268
    .line 34144269
    if-eqz v3, :cond_642

    .line 34144270
    .line 34144271
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34144272
    .line 34144273
    .line 34144274
    move-result v5

    .line 34144275
    if-nez v5, :cond_17

    .line 34144276
    .line 34144277
    const/4 v5, 0x1

    .line 34144278
    goto :goto_18

    .line 34144279
    :cond_17
    const/4 v5, 0x0

    .line 34144280
    :goto_18
    if-nez v5, :cond_642

    .line 34144281
    .line 34144282
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 34144283
    .line 34144284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144285
    .line 34144286
    .line 34144287
    int-to-long v7, v2

    .line 34144288
    const-wide/16 v13, 0x0

    .line 34144289
    .line 34144290
    invoke-static {v7, v8, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34144291
    .line 34144292
    .line 34144293
    move-result-wide v7

    .line 34144294
    iput-wide v7, v5, Lun4/d;->d:J

    .line 34144295
    .line 34144296
    iget-boolean v7, v5, Lun4/d;->f:Z

    .line 34144297
    .line 34144298
    if-nez v7, :cond_2e

    .line 34144299
    .line 34144300
    goto/16 :goto_63c

    .line 34144301
    .line 34144302
    :cond_2e
    invoke-virtual {v5}, Lun4/d;->a()V

    .line 34144303
    .line 34144304
    .line 34144305
    iget-wide v8, v5, Lun4/d;->b:J

    .line 34144306
    .line 34144307
    iget-wide v10, v5, Lun4/d;->d:J

    .line 34144308
    .line 34144309
    const/4 v12, 0x1

    .line 34144310
    move-object v7, v5

    .line 34144311
    invoke-virtual/range {v7 .. v12}, Lun4/d;->c(JJZ)Z

    .line 34144312
    .line 34144313
    .line 34144314
    move-result v7

    .line 34144315
    if-eqz v7, :cond_40

    .line 34144316
    .line 34144317
    const/4 v6, 0x1

    .line 34144318
    goto/16 :goto_63d

    .line 34144319
    .line 34144320
    :cond_40
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;

    .line 34144321
    .line 34144322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144323
    .line 34144324
    .line 34144325
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;

    .line 34144326
    .line 34144327
    .line 34144328
    move-result-object v7

    .line 34144329
    iget-boolean v8, v7, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->enableDetailReturn:Z

    .line 34144330
    .line 34144331
    if-nez v8, :cond_54

    .line 34144332
    .line 34144333
    iget-boolean v8, v7, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->enableFastSwipe:Z

    .line 34144334
    .line 34144335
    if-eqz v8, :cond_52

    .line 34144336
    .line 34144337
    goto :goto_54

    .line 34144338
    :cond_52
    const/4 v8, 0x0

    .line 34144339
    goto :goto_55

    .line 34144340
    :cond_54
    :goto_54
    const/4 v8, 0x1

    .line 34144341
    :goto_55
    if-eqz v8, :cond_63c

    .line 34144342
    .line 34144343
    iget-object v8, v5, Lun4/d;->a:Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 34144344
    .line 34144345
    if-eqz v8, :cond_5d

    .line 34144346
    .line 34144347
    goto/16 :goto_63c

    .line 34144348
    .line 34144349
    :cond_5d
    iget-object v8, v5, Lun4/d;->p:Lyf4/b;

    .line 34144350
    .line 34144351
    if-eqz v8, :cond_70

    .line 34144352
    .line 34144353
    invoke-virtual {v8}, Lyf4/b;->l()Lqh4/d;

    .line 34144354
    .line 34144355
    .line 34144356
    move-result-object v8

    .line 34144357
    if-eqz v8, :cond_70

    .line 34144358
    .line 34144359
    invoke-interface {v8}, Lqh4/d;->S1()I

    .line 34144360
    .line 34144361
    .line 34144362
    move-result v8

    .line 34144363
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144364
    .line 34144365
    .line 34144366
    move-result-object v8

    .line 34144367
    goto :goto_71

    .line 34144368
    :cond_70
    const/4 v8, 0x0

    .line 34144369
    :goto_71
    if-nez v8, :cond_74

    .line 34144370
    .line 34144371
    goto :goto_7a

    .line 34144372
    :cond_74
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34144373
    .line 34144374
    .line 34144375
    move-result v10

    .line 34144376
    if-eqz v10, :cond_9c

    .line 34144377
    .line 34144378
    :goto_7a
    if-nez v8, :cond_7d

    .line 34144379
    .line 34144380
    goto :goto_84

    .line 34144381
    :cond_7d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34144382
    .line 34144383
    .line 34144384
    move-result v10

    .line 34144385
    const/4 v11, 0x2

    .line 34144386
    if-eq v10, v11, :cond_9c

    .line 34144387
    .line 34144388
    :goto_84
    sget-object v5, Lsn4/c;->a:Lsn4/c;

    .line 34144389
    .line 34144390
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144391
    .line 34144392
    const-string v7, "trigger skip inner_scene="

    .line 34144393
    .line 34144394
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144395
    .line 34144396
    .line 34144397
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144398
    .line 34144399
    .line 34144400
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144401
    .line 34144402
    .line 34144403
    move-result-object v6

    .line 34144404
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144405
    .line 34144406
    .line 34144407
    invoke-static {v6}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 34144408
    .line 34144409
    .line 34144410
    goto/16 :goto_63c

    .line 34144411
    .line 34144412
    :cond_9c
    iget-boolean v8, v5, Lun4/d;->h:Z

    .line 34144413
    .line 34144414
    if-nez v8, :cond_61a

    .line 34144415
    .line 34144416
    iget-boolean v8, v5, Lun4/d;->g:Z

    .line 34144417
    .line 34144418
    if-eqz v8, :cond_a6

    .line 34144419
    .line 34144420
    goto/16 :goto_61a

    .line 34144421
    .line 34144422
    :cond_a6
    sget-object v8, Lcn4/a;->a:Lcn4/a;

    .line 34144423
    .line 34144424
    iget-object v10, v5, Lun4/d;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34144425
    .line 34144426
    invoke-virtual {v8, v10}, Lcn4/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 34144427
    .line 34144428
    .line 34144429
    move-result v8

    .line 34144430
    if-eqz v8, :cond_bc

    .line 34144431
    .line 34144432
    sget-object v5, Lsn4/c;->a:Lsn4/c;

    .line 34144433
    .line 34144434
    const-string v6, "trigger skip priority_block"

    .line 34144435
    .line 34144436
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144437
    .line 34144438
    .line 34144439
    invoke-static {v6}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 34144440
    .line 34144441
    .line 34144442
    goto/16 :goto_63c

    .line 34144443
    .line 34144444
    :cond_bc
    sget-object v8, Lsn4/b;->a:Lsn4/b;

    .line 34144445
    .line 34144446
    iget-object v10, v5, Lun4/d;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34144447
    .line 34144448
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144449
    .line 34144450
    .line 34144451
    if-eqz v10, :cond_ca

    .line 34144452
    .line 34144453
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144454
    .line 34144455
    .line 34144456
    move-result-object v8

    .line 34144457
    goto :goto_cb

    .line 34144458
    :cond_ca
    const/4 v8, 0x0

    .line 34144459
    :goto_cb
    if-eqz v8, :cond_e0

    .line 34144460
    .line 34144461
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 34144462
    .line 34144463
    if-eqz v10, :cond_e0

    .line 34144464
    .line 34144465
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144466
    .line 34144467
    .line 34144468
    move-result v11

    .line 34144469
    if-lez v11, :cond_d9

    .line 34144470
    .line 34144471
    const/4 v11, 0x1

    .line 34144472
    goto :goto_da

    .line 34144473
    :cond_d9
    const/4 v11, 0x0

    .line 34144474
    :goto_da
    if-eqz v11, :cond_dd

    .line 34144475
    .line 34144476
    goto :goto_de

    .line 34144477
    :cond_dd
    const/4 v10, 0x0

    .line 34144478
    :goto_de
    if-nez v10, :cond_f3

    .line 34144479
    .line 34144480
    :cond_e0
    if-eqz v8, :cond_f2

    .line 34144481
    .line 34144482
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34144483
    .line 34144484
    if-eqz v10, :cond_f2

    .line 34144485
    .line 34144486
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144487
    .line 34144488
    .line 34144489
    move-result v11

    .line 34144490
    if-lez v11, :cond_ee

    .line 34144491
    .line 34144492
    const/4 v11, 0x1

    .line 34144493
    goto :goto_ef

    .line 34144494
    :cond_ee
    const/4 v11, 0x0

    .line 34144495
    :goto_ef
    if-eqz v11, :cond_f2

    .line 34144496
    .line 34144497
    goto :goto_f3

    .line 34144498
    :cond_f2
    const/4 v10, 0x0

    .line 34144499
    :cond_f3
    :goto_f3
    if-eqz v8, :cond_105

    .line 34144500
    .line 34144501
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144502
    .line 34144503
    if-eqz v8, :cond_105

    .line 34144504
    .line 34144505
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34144506
    .line 34144507
    .line 34144508
    move-result v11

    .line 34144509
    if-lez v11, :cond_101

    .line 34144510
    .line 34144511
    const/4 v11, 0x1

    .line 34144512
    goto :goto_102

    .line 34144513
    :cond_101
    const/4 v11, 0x0

    .line 34144514
    :goto_102
    if-eqz v11, :cond_105

    .line 34144515
    .line 34144516
    goto :goto_106

    .line 34144517
    :cond_105
    const/4 v8, 0x0

    .line 34144518
    :goto_106
    if-nez v10, :cond_10c

    .line 34144519
    .line 34144520
    if-nez v8, :cond_10c

    .line 34144521
    .line 34144522
    const/4 v8, 0x0

    .line 34144523
    goto :goto_128

    .line 34144524
    :cond_10c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34144525
    .line 34144526
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144527
    .line 34144528
    .line 34144529
    const-string v12, ""

    .line 34144530
    .line 34144531
    if-nez v10, :cond_116

    .line 34144532
    .line 34144533
    move-object v10, v12

    .line 34144534
    :cond_116
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144535
    .line 34144536
    .line 34144537
    const/16 v10, 0x5f

    .line 34144538
    .line 34144539
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144540
    .line 34144541
    .line 34144542
    if-nez v8, :cond_121

    .line 34144543
    .line 34144544
    move-object v8, v12

    .line 34144545
    :cond_121
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144546
    .line 34144547
    .line 34144548
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144549
    .line 34144550
    .line 34144551
    move-result-object v8

    .line 34144552
    :goto_128
    iget-object v10, v5, Lun4/d;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34144553
    .line 34144554
    if-nez v10, :cond_12d

    .line 34144555
    .line 34144556
    goto :goto_133

    .line 34144557
    :cond_12d
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144558
    .line 34144559
    .line 34144560
    move-result-object v11

    .line 34144561
    if-nez v11, :cond_138

    .line 34144562
    .line 34144563
    :goto_133
    move-object v15, v5

    .line 34144564
    move-object/from16 v17, v7

    .line 34144565
    .line 34144566
    goto/16 :goto_383

    .line 34144567
    .line 34144568
    :cond_138
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34144569
    .line 34144570
    .line 34144571
    move-result-object v10

    .line 34144572
    move-object v15, v5

    .line 34144573
    iget-wide v4, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34144574
    .line 34144575
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144576
    .line 34144577
    .line 34144578
    move-result-object v4

    .line 34144579
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34144580
    .line 34144581
    .line 34144582
    move-result-wide v16

    .line 34144583
    cmp-long v5, v16, v13

    .line 34144584
    .line 34144585
    if-lez v5, :cond_14d

    .line 34144586
    .line 34144587
    const/4 v5, 0x1

    .line 34144588
    goto :goto_14e

    .line 34144589
    :cond_14d
    const/4 v5, 0x0

    .line 34144590
    :goto_14e
    if-eqz v5, :cond_151

    .line 34144591
    .line 34144592
    goto :goto_152

    .line 34144593
    :cond_151
    const/4 v4, 0x0

    .line 34144594
    :goto_152
    if-eqz v4, :cond_15c

    .line 34144595
    .line 34144596
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34144597
    .line 34144598
    .line 34144599
    move-result-wide v4

    .line 34144600
    move-object/from16 v17, v7

    .line 34144601
    .line 34144602
    goto/16 :goto_236

    .line 34144603
    .line 34144604
    :cond_15c
    instance-of v4, v10, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34144605
    .line 34144606
    if-eqz v4, :cond_1eb

    .line 34144607
    .line 34144608
    move-object v4, v10

    .line 34144609
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34144610
    .line 34144611
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 34144612
    .line 34144613
    if-eqz v5, :cond_1ab

    .line 34144614
    .line 34144615
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144616
    .line 34144617
    .line 34144618
    move-result-object v5

    .line 34144619
    :cond_16b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144620
    .line 34144621
    .line 34144622
    move-result v17

    .line 34144623
    if-eqz v17, :cond_184

    .line 34144624
    .line 34144625
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144626
    .line 34144627
    .line 34144628
    move-result-object v17

    .line 34144629
    move-object/from16 v9, v17

    .line 34144630
    .line 34144631
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34144632
    .line 34144633
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144634
    .line 34144635
    iget-object v12, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144636
    .line 34144637
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144638
    .line 34144639
    .line 34144640
    move-result v9

    .line 34144641
    if-eqz v9, :cond_16b

    .line 34144642
    .line 34144643
    goto :goto_186

    .line 34144644
    :cond_184
    const/16 v17, 0x0

    .line 34144645
    .line 34144646
    :goto_186
    move-object/from16 v5, v17

    .line 34144647
    .line 34144648
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34144649
    .line 34144650
    if-eqz v5, :cond_1ab

    .line 34144651
    .line 34144652
    move-object/from16 v17, v7

    .line 34144653
    .line 34144654
    iget-wide v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34144655
    .line 34144656
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144657
    .line 34144658
    .line 34144659
    move-result-object v5

    .line 34144660
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 34144661
    .line 34144662
    .line 34144663
    move-result-wide v6

    .line 34144664
    cmp-long v12, v6, v13

    .line 34144665
    .line 34144666
    if-lez v12, :cond_19e

    .line 34144667
    .line 34144668
    const/4 v12, 0x1

    .line 34144669
    goto :goto_19f

    .line 34144670
    :cond_19e
    const/4 v12, 0x0

    .line 34144671
    :goto_19f
    if-eqz v12, :cond_1a2

    .line 34144672
    .line 34144673
    goto :goto_1a3

    .line 34144674
    :cond_1a2
    const/4 v5, 0x0

    .line 34144675
    :goto_1a3
    if-eqz v5, :cond_1ad

    .line 34144676
    .line 34144677
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 34144678
    .line 34144679
    .line 34144680
    move-result-wide v4

    .line 34144681
    goto/16 :goto_236

    .line 34144682
    .line 34144683
    :cond_1ab
    move-object/from16 v17, v7

    .line 34144684
    .line 34144685
    :cond_1ad
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 34144686
    .line 34144687
    if-eqz v4, :cond_279

    .line 34144688
    .line 34144689
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144690
    .line 34144691
    .line 34144692
    move-result-object v4

    .line 34144693
    const/4 v12, 0x0

    .line 34144694
    :goto_1b6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144695
    .line 34144696
    .line 34144697
    move-result v5

    .line 34144698
    if-eqz v5, :cond_1d1

    .line 34144699
    .line 34144700
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144701
    .line 34144702
    .line 34144703
    move-result-object v5

    .line 34144704
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34144705
    .line 34144706
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144707
    .line 34144708
    iget-object v6, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144709
    .line 34144710
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144711
    .line 34144712
    .line 34144713
    move-result v5

    .line 34144714
    if-eqz v5, :cond_1ce

    .line 34144715
    .line 34144716
    move v5, v12

    .line 34144717
    goto :goto_1d2

    .line 34144718
    :cond_1ce
    add-int/lit8 v12, v12, 0x1

    .line 34144719
    .line 34144720
    goto :goto_1b6

    .line 34144721
    :cond_1d1
    const/4 v5, -0x1

    .line 34144722
    :goto_1d2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144723
    .line 34144724
    .line 34144725
    move-result-object v4

    .line 34144726
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144727
    .line 34144728
    .line 34144729
    move-result v5

    .line 34144730
    if-ltz v5, :cond_1de

    .line 34144731
    .line 34144732
    const/4 v12, 0x1

    .line 34144733
    goto :goto_1df

    .line 34144734
    :cond_1de
    const/4 v12, 0x0

    .line 34144735
    :goto_1df
    if-eqz v12, :cond_1e2

    .line 34144736
    .line 34144737
    goto :goto_1e3

    .line 34144738
    :cond_1e2
    const/4 v4, 0x0

    .line 34144739
    :goto_1e3
    if-eqz v4, :cond_279

    .line 34144740
    .line 34144741
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34144742
    .line 34144743
    .line 34144744
    move-result v4

    .line 34144745
    goto/16 :goto_273

    .line 34144746
    .line 34144747
    :cond_1eb
    move-object/from16 v17, v7

    .line 34144748
    .line 34144749
    instance-of v4, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34144750
    .line 34144751
    if-eqz v4, :cond_279

    .line 34144752
    .line 34144753
    move-object v4, v10

    .line 34144754
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34144755
    .line 34144756
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 34144757
    .line 34144758
    .line 34144759
    move-result-object v4

    .line 34144760
    if-eqz v4, :cond_239

    .line 34144761
    .line 34144762
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144763
    .line 34144764
    .line 34144765
    move-result-object v5

    .line 34144766
    :cond_1fe
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144767
    .line 34144768
    .line 34144769
    move-result v6

    .line 34144770
    if-eqz v6, :cond_216

    .line 34144771
    .line 34144772
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144773
    .line 34144774
    .line 34144775
    move-result-object v6

    .line 34144776
    move-object v7, v6

    .line 34144777
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144778
    .line 34144779
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144780
    .line 34144781
    iget-object v12, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144782
    .line 34144783
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144784
    .line 34144785
    .line 34144786
    move-result v7

    .line 34144787
    if-eqz v7, :cond_1fe

    .line 34144788
    .line 34144789
    goto :goto_217

    .line 34144790
    :cond_216
    const/4 v6, 0x0

    .line 34144791
    :goto_217
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144792
    .line 34144793
    if-eqz v6, :cond_239

    .line 34144794
    .line 34144795
    iget-wide v5, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34144796
    .line 34144797
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144798
    .line 34144799
    .line 34144800
    move-result-object v5

    .line 34144801
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 34144802
    .line 34144803
    .line 34144804
    move-result-wide v6

    .line 34144805
    cmp-long v12, v6, v13

    .line 34144806
    .line 34144807
    if-lez v12, :cond_22b

    .line 34144808
    .line 34144809
    const/4 v12, 0x1

    .line 34144810
    goto :goto_22c

    .line 34144811
    :cond_22b
    const/4 v12, 0x0

    .line 34144812
    :goto_22c
    if-eqz v12, :cond_22f

    .line 34144813
    .line 34144814
    goto :goto_230

    .line 34144815
    :cond_22f
    const/4 v5, 0x0

    .line 34144816
    :goto_230
    if-eqz v5, :cond_239

    .line 34144817
    .line 34144818
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 34144819
    .line 34144820
    .line 34144821
    move-result-wide v4

    .line 34144822
    :goto_236
    move-wide/from16 v18, v4

    .line 34144823
    .line 34144824
    goto :goto_27c

    .line 34144825
    :cond_239
    if-eqz v4, :cond_279

    .line 34144826
    .line 34144827
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144828
    .line 34144829
    .line 34144830
    move-result-object v4

    .line 34144831
    const/4 v12, 0x0

    .line 34144832
    :goto_240
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144833
    .line 34144834
    .line 34144835
    move-result v5

    .line 34144836
    if-eqz v5, :cond_25b

    .line 34144837
    .line 34144838
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144839
    .line 34144840
    .line 34144841
    move-result-object v5

    .line 34144842
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144843
    .line 34144844
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144845
    .line 34144846
    iget-object v6, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144847
    .line 34144848
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144849
    .line 34144850
    .line 34144851
    move-result v5

    .line 34144852
    if-eqz v5, :cond_258

    .line 34144853
    .line 34144854
    move v5, v12

    .line 34144855
    goto :goto_25c

    .line 34144856
    :cond_258
    add-int/lit8 v12, v12, 0x1

    .line 34144857
    .line 34144858
    goto :goto_240

    .line 34144859
    :cond_25b
    const/4 v5, -0x1

    .line 34144860
    :goto_25c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144861
    .line 34144862
    .line 34144863
    move-result-object v4

    .line 34144864
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144865
    .line 34144866
    .line 34144867
    move-result v5

    .line 34144868
    if-ltz v5, :cond_268

    .line 34144869
    .line 34144870
    const/4 v12, 0x1

    .line 34144871
    goto :goto_269

    .line 34144872
    :cond_268
    const/4 v12, 0x0

    .line 34144873
    :goto_269
    if-eqz v12, :cond_26c

    .line 34144874
    .line 34144875
    goto :goto_26d

    .line 34144876
    :cond_26c
    const/4 v4, 0x0

    .line 34144877
    :goto_26d
    if-eqz v4, :cond_279

    .line 34144878
    .line 34144879
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34144880
    .line 34144881
    .line 34144882
    move-result v4

    .line 34144883
    :goto_273
    const/4 v5, 0x1

    .line 34144884
    add-int/2addr v4, v5

    .line 34144885
    int-to-long v6, v4

    .line 34144886
    move-wide/from16 v18, v6

    .line 34144887
    .line 34144888
    goto :goto_27c

    .line 34144889
    :cond_279
    const/4 v5, 0x1

    .line 34144890
    move-wide/from16 v18, v13

    .line 34144891
    .line 34144892
    :goto_27c
    iget-wide v5, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 34144893
    .line 34144894
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144895
    .line 34144896
    .line 34144897
    move-result-object v4

    .line 34144898
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34144899
    .line 34144900
    .line 34144901
    move-result-wide v5

    .line 34144902
    cmp-long v7, v5, v13

    .line 34144903
    .line 34144904
    if-lez v7, :cond_28c

    .line 34144905
    .line 34144906
    const/4 v12, 0x1

    .line 34144907
    goto :goto_28d

    .line 34144908
    :cond_28c
    const/4 v12, 0x0

    .line 34144909
    :goto_28d
    if-eqz v12, :cond_290

    .line 34144910
    .line 34144911
    goto :goto_291

    .line 34144912
    :cond_290
    const/4 v4, 0x0

    .line 34144913
    :goto_291
    if-eqz v4, :cond_299

    .line 34144914
    .line 34144915
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34144916
    .line 34144917
    .line 34144918
    move-result-wide v4

    .line 34144919
    goto/16 :goto_312

    .line 34144920
    .line 34144921
    :cond_299
    instance-of v4, v10, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34144922
    .line 34144923
    if-eqz v4, :cond_2d3

    .line 34144924
    .line 34144925
    move-object v4, v10

    .line 34144926
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34144927
    .line 34144928
    iget v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 34144929
    .line 34144930
    int-to-long v5, v5

    .line 34144931
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144932
    .line 34144933
    .line 34144934
    move-result-object v5

    .line 34144935
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 34144936
    .line 34144937
    .line 34144938
    move-result-wide v6

    .line 34144939
    cmp-long v12, v6, v13

    .line 34144940
    .line 34144941
    if-lez v12, :cond_2b1

    .line 34144942
    .line 34144943
    const/4 v12, 0x1

    .line 34144944
    goto :goto_2b2

    .line 34144945
    :cond_2b1
    const/4 v12, 0x0

    .line 34144946
    :goto_2b2
    if-eqz v12, :cond_2b5

    .line 34144947
    .line 34144948
    goto :goto_2b6

    .line 34144949
    :cond_2b5
    const/4 v5, 0x0

    .line 34144950
    :goto_2b6
    if-eqz v5, :cond_2bd

    .line 34144951
    .line 34144952
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34144953
    .line 34144954
    .line 34144955
    move-result-wide v4

    .line 34144956
    goto :goto_312

    .line 34144957
    :cond_2bd
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 34144958
    .line 34144959
    if-eqz v4, :cond_2cb

    .line 34144960
    .line 34144961
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34144962
    .line 34144963
    .line 34144964
    move-result v4

    .line 34144965
    int-to-long v4, v4

    .line 34144966
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144967
    .line 34144968
    .line 34144969
    move-result-object v4

    .line 34144970
    goto :goto_2cc

    .line 34144971
    :cond_2cb
    const/4 v4, 0x0

    .line 34144972
    :goto_2cc
    if-eqz v4, :cond_311

    .line 34144973
    .line 34144974
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34144975
    .line 34144976
    .line 34144977
    move-result-wide v4

    .line 34144978
    goto :goto_312

    .line 34144979
    :cond_2d3
    instance-of v4, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34144980
    .line 34144981
    if-eqz v4, :cond_311

    .line 34144982
    .line 34144983
    move-object v4, v10

    .line 34144984
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34144985
    .line 34144986
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 34144987
    .line 34144988
    .line 34144989
    move-result v5

    .line 34144990
    int-to-long v5, v5

    .line 34144991
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144992
    .line 34144993
    .line 34144994
    move-result-object v5

    .line 34144995
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 34144996
    .line 34144997
    .line 34144998
    move-result-wide v6

    .line 34144999
    cmp-long v12, v6, v13

    .line 34145000
    .line 34145001
    if-lez v12, :cond_2ed

    .line 34145002
    .line 34145003
    const/4 v12, 0x1

    .line 34145004
    goto :goto_2ee

    .line 34145005
    :cond_2ed
    const/4 v12, 0x0

    .line 34145006
    :goto_2ee
    if-eqz v12, :cond_2f1

    .line 34145007
    .line 34145008
    goto :goto_2f2

    .line 34145009
    :cond_2f1
    const/4 v5, 0x0

    .line 34145010
    :goto_2f2
    if-eqz v5, :cond_2f9

    .line 34145011
    .line 34145012
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34145013
    .line 34145014
    .line 34145015
    move-result-wide v4

    .line 34145016
    goto :goto_312

    .line 34145017
    :cond_2f9
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 34145018
    .line 34145019
    .line 34145020
    move-result-object v4

    .line 34145021
    if-eqz v4, :cond_309

    .line 34145022
    .line 34145023
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34145024
    .line 34145025
    .line 34145026
    move-result v4

    .line 34145027
    int-to-long v4, v4

    .line 34145028
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145029
    .line 34145030
    .line 34145031
    move-result-object v4

    .line 34145032
    goto :goto_30a

    .line 34145033
    :cond_309
    const/4 v4, 0x0

    .line 34145034
    :goto_30a
    if-eqz v4, :cond_311

    .line 34145035
    .line 34145036
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34145037
    .line 34145038
    .line 34145039
    move-result-wide v4

    .line 34145040
    goto :goto_312

    .line 34145041
    :cond_311
    move-wide v4, v13

    .line 34145042
    :goto_312
    cmp-long v6, v18, v13

    .line 34145043
    .line 34145044
    if-lez v6, :cond_327

    .line 34145045
    .line 34145046
    cmp-long v6, v4, v13

    .line 34145047
    .line 34145048
    if-gtz v6, :cond_31b

    .line 34145049
    .line 34145050
    goto :goto_327

    .line 34145051
    :cond_31b
    cmp-long v6, v18, v4

    .line 34145052
    .line 34145053
    if-ltz v6, :cond_321

    .line 34145054
    .line 34145055
    const/4 v12, 0x1

    .line 34145056
    goto :goto_322

    .line 34145057
    :cond_321
    const/4 v12, 0x0

    .line 34145058
    :goto_322
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145059
    .line 34145060
    .line 34145061
    move-result-object v4

    .line 34145062
    goto :goto_384

    .line 34145063
    :cond_327
    :goto_327
    sget-object v6, Lsn4/c;->a:Lsn4/c;

    .line 34145064
    .line 34145065
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145066
    .line 34145067
    const-string v12, "resolve_latest_progress_failed, seriesId="

    .line 34145068
    .line 34145069
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145070
    .line 34145071
    .line 34145072
    iget-object v12, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34145073
    .line 34145074
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145075
    .line 34145076
    .line 34145077
    const-string v12, ", vid="

    .line 34145078
    .line 34145079
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145080
    .line 34145081
    .line 34145082
    iget-object v12, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34145083
    .line 34145084
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145085
    .line 34145086
    .line 34145087
    const-string v12, ", rawVidIndex="

    .line 34145088
    .line 34145089
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145090
    .line 34145091
    .line 34145092
    iget-wide v13, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34145093
    .line 34145094
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145095
    .line 34145096
    .line 34145097
    const-string v12, ", rawEpisodesCount="

    .line 34145098
    .line 34145099
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145100
    .line 34145101
    .line 34145102
    iget-wide v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 34145103
    .line 34145104
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145105
    .line 34145106
    .line 34145107
    const-string v11, ", resolvedVidIndex="

    .line 34145108
    .line 34145109
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145110
    .line 34145111
    .line 34145112
    move-wide/from16 v13, v18

    .line 34145113
    .line 34145114
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145115
    .line 34145116
    .line 34145117
    const-string v11, ", resolvedEpisodesCount="

    .line 34145118
    .line 34145119
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145120
    .line 34145121
    .line 34145122
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145123
    .line 34145124
    .line 34145125
    const-string v4, ", detailModel="

    .line 34145126
    .line 34145127
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145128
    .line 34145129
    .line 34145130
    if-eqz v10, :cond_375

    .line 34145131
    .line 34145132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145133
    .line 34145134
    .line 34145135
    move-result-object v4

    .line 34145136
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34145137
    .line 34145138
    .line 34145139
    move-result-object v4

    .line 34145140
    goto :goto_376

    .line 34145141
    :cond_375
    const/4 v4, 0x0

    .line 34145142
    :goto_376
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145143
    .line 34145144
    .line 34145145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145146
    .line 34145147
    .line 34145148
    move-result-object v4

    .line 34145149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145150
    .line 34145151
    .line 34145152
    invoke-static {v4}, Lsn4/c;->b(Ljava/lang/String;)V

    .line 34145153
    .line 34145154
    .line 34145155
    :goto_383
    const/4 v4, 0x0

    .line 34145156
    :goto_384
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145157
    .line 34145158
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145159
    .line 34145160
    .line 34145161
    move-result v5

    .line 34145162
    if-nez v5, :cond_5ed

    .line 34145163
    .line 34145164
    if-nez v4, :cond_390

    .line 34145165
    .line 34145166
    goto/16 :goto_5ed

    .line 34145167
    .line 34145168
    :cond_390
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145169
    .line 34145170
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145171
    .line 34145172
    .line 34145173
    move-result v4

    .line 34145174
    if-eqz v4, :cond_5e7

    .line 34145175
    .line 34145176
    move-object/from16 v4, v17

    .line 34145177
    .line 34145178
    iget-boolean v5, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->enableDetailReturn:Z

    .line 34145179
    .line 34145180
    const-wide/16 v10, -0x1

    .line 34145181
    .line 34145182
    if-nez v5, :cond_3b0

    .line 34145183
    .line 34145184
    move-object v5, v15

    .line 34145185
    const-wide/16 v12, 0x0

    .line 34145186
    .line 34145187
    iput-wide v12, v5, Lun4/d;->r:J

    .line 34145188
    .line 34145189
    iput-wide v10, v5, Lun4/d;->s:J

    .line 34145190
    .line 34145191
    sget-object v12, Lsn4/a;->a:Lsn4/a;

    .line 34145192
    .line 34145193
    const-string v13, "detail_return_disabled"

    .line 34145194
    .line 34145195
    invoke-virtual {v12, v13}, Lsn4/a;->a(Ljava/lang/String;)V

    .line 34145196
    .line 34145197
    .line 34145198
    goto/16 :goto_48e

    .line 34145199
    .line 34145200
    :cond_3b0
    move-object v5, v15

    .line 34145201
    sget-object v13, Lsn4/a;->a:Lsn4/a;

    .line 34145202
    .line 34145203
    monitor-enter v13

    .line 34145204
    :try_start_3b4
    sget-boolean v12, Lsn4/a;->e:Z
    :try_end_3b6
    .catchall {:try_start_3b4 .. :try_end_3b6} :catchall_5e4

    .line 34145205
    .line 34145206
    if-nez v12, :cond_3bb

    .line 34145207
    .line 34145208
    monitor-exit v13

    .line 34145209
    const/4 v12, 0x0

    .line 34145210
    goto :goto_3c3

    .line 34145211
    :cond_3bb
    :try_start_3bb
    new-instance v12, Lsn4/a$a;

    .line 34145212
    .line 34145213
    sget-wide v14, Lsn4/a;->f:J

    .line 34145214
    .line 34145215
    invoke-direct {v12, v14, v15}, Lsn4/a$a;-><init>(J)V
    :try_end_3c2
    .catchall {:try_start_3bb .. :try_end_3c2} :catchall_5e4

    .line 34145216
    .line 34145217
    .line 34145218
    monitor-exit v13

    .line 34145219
    :goto_3c3
    if-nez v12, :cond_3cd

    .line 34145220
    .line 34145221
    const-wide/16 v14, 0x0

    .line 34145222
    .line 34145223
    iput-wide v14, v5, Lun4/d;->r:J

    .line 34145224
    .line 34145225
    iput-wide v10, v5, Lun4/d;->s:J

    .line 34145226
    .line 34145227
    goto/16 :goto_48e

    .line 34145228
    .line 34145229
    :cond_3cd
    const-wide/16 v14, 0x0

    .line 34145230
    .line 34145231
    iget-wide v6, v5, Lun4/d;->r:J

    .line 34145232
    .line 34145233
    cmp-long v18, v6, v14

    .line 34145234
    .line 34145235
    if-nez v18, :cond_3fb

    .line 34145236
    .line 34145237
    iget-wide v6, v5, Lun4/d;->s:J

    .line 34145238
    .line 34145239
    cmp-long v14, v6, v10

    .line 34145240
    .line 34145241
    if-nez v14, :cond_3fb

    .line 34145242
    .line 34145243
    sget-object v6, Lsn4/c;->a:Lsn4/c;

    .line 34145244
    .line 34145245
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145246
    .line 34145247
    const-string v14, "detail_return_start itemKey="

    .line 34145248
    .line 34145249
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145250
    .line 34145251
    .line 34145252
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145253
    .line 34145254
    .line 34145255
    const-string v14, " stayMs="

    .line 34145256
    .line 34145257
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145258
    .line 34145259
    .line 34145260
    iget-wide v14, v12, Lsn4/a$a;->a:J

    .line 34145261
    .line 34145262
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145263
    .line 34145264
    .line 34145265
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145266
    .line 34145267
    .line 34145268
    move-result-object v7

    .line 34145269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145270
    .line 34145271
    .line 34145272
    invoke-static {v7}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 34145273
    .line 34145274
    .line 34145275
    :cond_3fb
    iget-boolean v6, v5, Lun4/d;->e:Z

    .line 34145276
    .line 34145277
    if-nez v6, :cond_402

    .line 34145278
    .line 34145279
    iput-wide v10, v5, Lun4/d;->s:J

    .line 34145280
    .line 34145281
    goto :goto_41b

    .line 34145282
    :cond_402
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34145283
    .line 34145284
    .line 34145285
    move-result-wide v6

    .line 34145286
    iget-wide v14, v5, Lun4/d;->s:J

    .line 34145287
    .line 34145288
    cmp-long v12, v14, v10

    .line 34145289
    .line 34145290
    if-eqz v12, :cond_419

    .line 34145291
    .line 34145292
    iget-wide v9, v5, Lun4/d;->r:J

    .line 34145293
    .line 34145294
    sub-long v11, v6, v14

    .line 34145295
    .line 34145296
    const-wide/16 v14, 0x0

    .line 34145297
    .line 34145298
    invoke-static {v11, v12, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34145299
    .line 34145300
    .line 34145301
    move-result-wide v11

    .line 34145302
    add-long/2addr v9, v11

    .line 34145303
    iput-wide v9, v5, Lun4/d;->r:J

    .line 34145304
    .line 34145305
    :cond_419
    iput-wide v6, v5, Lun4/d;->s:J

    .line 34145306
    .line 34145307
    :goto_41b
    iget-wide v6, v5, Lun4/d;->r:J

    .line 34145308
    .line 34145309
    iget v9, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->curEpisodeMinConsumeSeconds:I

    .line 34145310
    .line 34145311
    sget v10, Lrn4/a;->a:I

    .line 34145312
    .line 34145313
    const/4 v10, 0x0

    .line 34145314
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34145315
    .line 34145316
    .line 34145317
    move-result v9

    .line 34145318
    int-to-long v9, v9

    .line 34145319
    const-wide/16 v14, 0x3e8

    .line 34145320
    .line 34145321
    mul-long v9, v9, v14

    .line 34145322
    .line 34145323
    cmp-long v11, v6, v9

    .line 34145324
    .line 34145325
    if-ltz v11, :cond_431

    .line 34145326
    .line 34145327
    const/4 v6, 0x1

    .line 34145328
    goto :goto_432

    .line 34145329
    :cond_431
    const/4 v6, 0x0

    .line 34145330
    :goto_432
    sget-object v7, Lsn4/c;->a:Lsn4/c;

    .line 34145331
    .line 34145332
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145333
    .line 34145334
    const-string v10, "return_consume itemKey="

    .line 34145335
    .line 34145336
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145337
    .line 34145338
    .line 34145339
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145340
    .line 34145341
    .line 34145342
    const-string v10, " consumeMs="

    .line 34145343
    .line 34145344
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145345
    .line 34145346
    .line 34145347
    iget-wide v10, v5, Lun4/d;->r:J

    .line 34145348
    .line 34145349
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145350
    .line 34145351
    .line 34145352
    const-string v10, " threshold="

    .line 34145353
    .line 34145354
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145355
    .line 34145356
    .line 34145357
    iget v10, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->curEpisodeMinConsumeSeconds:I

    .line 34145358
    .line 34145359
    const/4 v11, 0x0

    .line 34145360
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34145361
    .line 34145362
    .line 34145363
    move-result v10

    .line 34145364
    int-to-long v10, v10

    .line 34145365
    const-wide/16 v14, 0x3e8

    .line 34145366
    .line 34145367
    mul-long v10, v10, v14

    .line 34145368
    .line 34145369
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145370
    .line 34145371
    .line 34145372
    const-string v10, " reach="

    .line 34145373
    .line 34145374
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145375
    .line 34145376
    .line 34145377
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145378
    .line 34145379
    .line 34145380
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145381
    .line 34145382
    .line 34145383
    move-result-object v9

    .line 34145384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145385
    .line 34145386
    .line 34145387
    invoke-static {v9}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 34145388
    .line 34145389
    .line 34145390
    if-eqz v6, :cond_48e

    .line 34145391
    .line 34145392
    const-wide/16 v6, 0x0

    .line 34145393
    .line 34145394
    iput-wide v6, v5, Lun4/d;->r:J

    .line 34145395
    .line 34145396
    const-wide/16 v6, -0x1

    .line 34145397
    .line 34145398
    iput-wide v6, v5, Lun4/d;->s:J

    .line 34145399
    .line 34145400
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145401
    .line 34145402
    const-string v7, "detail_return_consumed itemKey="

    .line 34145403
    .line 34145404
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145405
    .line 34145406
    .line 34145407
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145408
    .line 34145409
    .line 34145410
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145411
    .line 34145412
    .line 34145413
    move-result-object v6

    .line 34145414
    invoke-virtual {v13, v6}, Lsn4/a;->a(Ljava/lang/String;)V

    .line 34145415
    .line 34145416
    .line 34145417
    const-string v6, "detail_return"

    .line 34145418
    .line 34145419
    invoke-virtual {v5, v6}, Lun4/d;->k(Ljava/lang/String;)V

    .line 34145420
    .line 34145421
    .line 34145422
    :cond_48e
    :goto_48e
    iget-boolean v6, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->enableFastSwipe:Z

    .line 34145423
    .line 34145424
    if-nez v6, :cond_4b8

    .line 34145425
    .line 34145426
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145427
    .line 34145428
    const-string v6, "fast_swipe_disabled itemKey="

    .line 34145429
    .line 34145430
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145431
    .line 34145432
    .line 34145433
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145434
    .line 34145435
    .line 34145436
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145437
    .line 34145438
    .line 34145439
    move-result-object v4

    .line 34145440
    invoke-virtual {v5, v4}, Lun4/d;->e(Ljava/lang/String;)V

    .line 34145441
    .line 34145442
    .line 34145443
    iget-object v4, v5, Lun4/d;->o:Llh4/d;

    .line 34145444
    .line 34145445
    if-eqz v4, :cond_63c

    .line 34145446
    .line 34145447
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34145448
    .line 34145449
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145450
    .line 34145451
    .line 34145452
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145453
    .line 34145454
    .line 34145455
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145456
    .line 34145457
    .line 34145458
    move-result-object v5

    .line 34145459
    invoke-interface {v4, v5}, Llh4/d;->G(Ljava/lang/String;)V

    .line 34145460
    .line 34145461
    .line 34145462
    goto/16 :goto_63c

    .line 34145463
    .line 34145464
    :cond_4b8
    iget-object v6, v5, Lun4/d;->o:Llh4/d;

    .line 34145465
    .line 34145466
    if-eqz v6, :cond_4c1

    .line 34145467
    .line 34145468
    invoke-interface {v6}, Llh4/d;->D0()Llh4/d$a;

    .line 34145469
    .line 34145470
    .line 34145471
    move-result-object v6

    .line 34145472
    goto :goto_4c2

    .line 34145473
    :cond_4c1
    const/4 v6, 0x0

    .line 34145474
    :goto_4c2
    if-nez v6, :cond_4db

    .line 34145475
    .line 34145476
    iget-object v4, v5, Lun4/d;->t:Ljava/lang/String;

    .line 34145477
    .line 34145478
    if-eqz v4, :cond_63c

    .line 34145479
    .line 34145480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145481
    .line 34145482
    const-string v6, "no_pending itemKey="

    .line 34145483
    .line 34145484
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145485
    .line 34145486
    .line 34145487
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145488
    .line 34145489
    .line 34145490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145491
    .line 34145492
    .line 34145493
    move-result-object v4

    .line 34145494
    invoke-virtual {v5, v4}, Lun4/d;->e(Ljava/lang/String;)V

    .line 34145495
    .line 34145496
    .line 34145497
    goto/16 :goto_63c

    .line 34145498
    .line 34145499
    :cond_4db
    iget-object v7, v5, Lun4/d;->t:Ljava/lang/String;

    .line 34145500
    .line 34145501
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145502
    .line 34145503
    .line 34145504
    move-result v7

    .line 34145505
    const-string v9, " count="

    .line 34145506
    .line 34145507
    if-nez v7, :cond_50d

    .line 34145508
    .line 34145509
    iput-object v8, v5, Lun4/d;->t:Ljava/lang/String;

    .line 34145510
    .line 34145511
    const-wide/16 v10, 0x0

    .line 34145512
    .line 34145513
    iput-wide v10, v5, Lun4/d;->u:J

    .line 34145514
    .line 34145515
    const-wide/16 v10, -0x1

    .line 34145516
    .line 34145517
    iput-wide v10, v5, Lun4/d;->v:J

    .line 34145518
    .line 34145519
    sget-object v7, Lsn4/c;->a:Lsn4/c;

    .line 34145520
    .line 34145521
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145522
    .line 34145523
    const-string v11, "manual_swipe_start itemKey="

    .line 34145524
    .line 34145525
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145526
    .line 34145527
    .line 34145528
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145529
    .line 34145530
    .line 34145531
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145532
    .line 34145533
    .line 34145534
    iget v6, v6, Llh4/d$a;->a:I

    .line 34145535
    .line 34145536
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145537
    .line 34145538
    .line 34145539
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145540
    .line 34145541
    .line 34145542
    move-result-object v6

    .line 34145543
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145544
    .line 34145545
    .line 34145546
    invoke-static {v6}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 34145547
    .line 34145548
    .line 34145549
    :cond_50d
    iget-boolean v6, v5, Lun4/d;->e:Z

    .line 34145550
    .line 34145551
    if-nez v6, :cond_516

    .line 34145552
    .line 34145553
    const-wide/16 v6, -0x1

    .line 34145554
    .line 34145555
    iput-wide v6, v5, Lun4/d;->v:J

    .line 34145556
    .line 34145557
    goto :goto_531

    .line 34145558
    :cond_516
    const-wide/16 v6, -0x1

    .line 34145559
    .line 34145560
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34145561
    .line 34145562
    .line 34145563
    move-result-wide v10

    .line 34145564
    iget-wide v13, v5, Lun4/d;->v:J

    .line 34145565
    .line 34145566
    cmp-long v15, v13, v6

    .line 34145567
    .line 34145568
    if-eqz v15, :cond_52f

    .line 34145569
    .line 34145570
    iget-wide v6, v5, Lun4/d;->u:J

    .line 34145571
    .line 34145572
    sub-long v13, v10, v13

    .line 34145573
    .line 34145574
    const-wide/16 v0, 0x0

    .line 34145575
    .line 34145576
    invoke-static {v13, v14, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34145577
    .line 34145578
    .line 34145579
    move-result-wide v0

    .line 34145580
    add-long/2addr v6, v0

    .line 34145581
    iput-wide v6, v5, Lun4/d;->u:J

    .line 34145582
    .line 34145583
    :cond_52f
    iput-wide v10, v5, Lun4/d;->v:J

    .line 34145584
    .line 34145585
    :goto_531
    iget-wide v0, v5, Lun4/d;->u:J

    .line 34145586
    .line 34145587
    iget v6, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->curEpisodeMinConsumeSeconds:I

    .line 34145588
    .line 34145589
    sget v7, Lrn4/a;->a:I

    .line 34145590
    .line 34145591
    const/4 v7, 0x0

    .line 34145592
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34145593
    .line 34145594
    .line 34145595
    move-result v6

    .line 34145596
    int-to-long v6, v6

    .line 34145597
    const-wide/16 v10, 0x3e8

    .line 34145598
    .line 34145599
    mul-long v6, v6, v10

    .line 34145600
    .line 34145601
    cmp-long v10, v0, v6

    .line 34145602
    .line 34145603
    if-ltz v10, :cond_547

    .line 34145604
    .line 34145605
    const/4 v6, 0x1

    .line 34145606
    goto :goto_548

    .line 34145607
    :cond_547
    const/4 v6, 0x0

    .line 34145608
    :goto_548
    sget-object v0, Lsn4/c;->a:Lsn4/c;

    .line 34145609
    .line 34145610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145611
    .line 34145612
    const-string v7, "manual_swipe_consume itemKey="

    .line 34145613
    .line 34145614
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145615
    .line 34145616
    .line 34145617
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145618
    .line 34145619
    .line 34145620
    const-string v7, " consumeMs="

    .line 34145621
    .line 34145622
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145623
    .line 34145624
    .line 34145625
    iget-wide v10, v5, Lun4/d;->u:J

    .line 34145626
    .line 34145627
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145628
    .line 34145629
    .line 34145630
    const-string v7, " threshold="

    .line 34145631
    .line 34145632
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145633
    .line 34145634
    .line 34145635
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->curEpisodeMinConsumeSeconds:I

    .line 34145636
    .line 34145637
    const/4 v7, 0x0

    .line 34145638
    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34145639
    .line 34145640
    .line 34145641
    move-result v4

    .line 34145642
    int-to-long v10, v4

    .line 34145643
    const-wide/16 v13, 0x3e8

    .line 34145644
    .line 34145645
    mul-long v10, v10, v13

    .line 34145646
    .line 34145647
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145648
    .line 34145649
    .line 34145650
    const-string v4, " reach="

    .line 34145651
    .line 34145652
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145653
    .line 34145654
    .line 34145655
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145656
    .line 34145657
    .line 34145658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145659
    .line 34145660
    .line 34145661
    move-result-object v1

    .line 34145662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145663
    .line 34145664
    .line 34145665
    invoke-static {v1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 34145666
    .line 34145667
    .line 34145668
    if-eqz v6, :cond_63c

    .line 34145669
    .line 34145670
    iget-object v0, v5, Lun4/d;->o:Llh4/d;

    .line 34145671
    .line 34145672
    if-eqz v0, :cond_58f

    .line 34145673
    .line 34145674
    invoke-interface {v0}, Llh4/d;->A()Llh4/d$a;

    .line 34145675
    .line 34145676
    .line 34145677
    move-result-object v0

    .line 34145678
    goto :goto_590

    .line 34145679
    :cond_58f
    const/4 v0, 0x0

    .line 34145680
    :goto_590
    if-nez v0, :cond_5b4

    .line 34145681
    .line 34145682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145683
    .line 34145684
    const-string v1, "manual_swipe_consume_lost itemKey="

    .line 34145685
    .line 34145686
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145687
    .line 34145688
    .line 34145689
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145690
    .line 34145691
    .line 34145692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145693
    .line 34145694
    .line 34145695
    move-result-object v0

    .line 34145696
    invoke-static {v0}, Lsn4/c;->b(Ljava/lang/String;)V

    .line 34145697
    .line 34145698
    .line 34145699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145700
    .line 34145701
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145702
    .line 34145703
    .line 34145704
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145705
    .line 34145706
    .line 34145707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145708
    .line 34145709
    .line 34145710
    move-result-object v0

    .line 34145711
    invoke-virtual {v5, v0}, Lun4/d;->e(Ljava/lang/String;)V

    .line 34145712
    .line 34145713
    .line 34145714
    goto/16 :goto_63c

    .line 34145715
    .line 34145716
    :cond_5b4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145717
    .line 34145718
    const-string v4, "manual_swipe_hit_consume itemKey="

    .line 34145719
    .line 34145720
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145721
    .line 34145722
    .line 34145723
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145724
    .line 34145725
    .line 34145726
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145727
    .line 34145728
    .line 34145729
    iget v0, v0, Llh4/d$a;->a:I

    .line 34145730
    .line 34145731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145732
    .line 34145733
    .line 34145734
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145735
    .line 34145736
    .line 34145737
    move-result-object v0

    .line 34145738
    invoke-static {v0}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 34145739
    .line 34145740
    .line 34145741
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145742
    .line 34145743
    const-string v1, "manual_swipe_reach itemKey="

    .line 34145744
    .line 34145745
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145746
    .line 34145747
    .line 34145748
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145749
    .line 34145750
    .line 34145751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145752
    .line 34145753
    .line 34145754
    move-result-object v0

    .line 34145755
    invoke-virtual {v5, v0}, Lun4/d;->e(Ljava/lang/String;)V

    .line 34145756
    .line 34145757
    .line 34145758
    const-string v0, "manual_swipe"

    .line 34145759
    .line 34145760
    invoke-virtual {v5, v0}, Lun4/d;->k(Ljava/lang/String;)V

    .line 34145761
    .line 34145762
    .line 34145763
    goto :goto_63c

    .line 34145764
    :catchall_5e4
    move-exception v0

    .line 34145765
    monitor-exit v13

    .line 34145766
    throw v0

    .line 34145767
    :cond_5e7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34145768
    .line 34145769
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145770
    .line 34145771
    .line 34145772
    throw v0

    .line 34145773
    :cond_5ed
    :goto_5ed
    move-object v5, v15

    .line 34145774
    sget-object v0, Lsn4/c;->a:Lsn4/c;

    .line 34145775
    .line 34145776
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145777
    .line 34145778
    const-string v4, "trigger_block reason=last_episode_or_unknown itemKey="

    .line 34145779
    .line 34145780
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145781
    .line 34145782
    .line 34145783
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145784
    .line 34145785
    .line 34145786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145787
    .line 34145788
    .line 34145789
    move-result-object v1

    .line 34145790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145791
    .line 34145792
    .line 34145793
    invoke-static {v1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 34145794
    .line 34145795
    .line 34145796
    iget-object v0, v5, Lun4/d;->o:Llh4/d;

    .line 34145797
    .line 34145798
    if-eqz v0, :cond_63c

    .line 34145799
    .line 34145800
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145801
    .line 34145802
    const-string v4, "last_episode_or_unknown itemKey="

    .line 34145803
    .line 34145804
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145805
    .line 34145806
    .line 34145807
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145808
    .line 34145809
    .line 34145810
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145811
    .line 34145812
    .line 34145813
    move-result-object v1

    .line 34145814
    invoke-interface {v0, v1}, Llh4/d;->G(Ljava/lang/String;)V

    .line 34145815
    .line 34145816
    .line 34145817
    goto :goto_63c

    .line 34145818
    :cond_61a
    :goto_61a
    sget-object v0, Lsn4/c;->a:Lsn4/c;

    .line 34145819
    .line 34145820
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145821
    .line 34145822
    const-string v4, "trigger skip shown="

    .line 34145823
    .line 34145824
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145825
    .line 34145826
    .line 34145827
    iget-boolean v4, v5, Lun4/d;->h:Z

    .line 34145828
    .line 34145829
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145830
    .line 34145831
    .line 34145832
    const-string v4, " submitted="

    .line 34145833
    .line 34145834
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145835
    .line 34145836
    .line 34145837
    iget-boolean v4, v5, Lun4/d;->g:Z

    .line 34145838
    .line 34145839
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145840
    .line 34145841
    .line 34145842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145843
    .line 34145844
    .line 34145845
    move-result-object v1

    .line 34145846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145847
    .line 34145848
    .line 34145849
    invoke-static {v1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 34145850
    .line 34145851
    .line 34145852
    :cond_63c
    :goto_63c
    const/4 v6, 0x0

    .line 34145853
    :goto_63d
    if-eqz v6, :cond_642

    .line 34145854
    .line 34145855
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->f()V

    .line 34145856
    .line 34145857
    .line 34145858
    :cond_642
    move-object/from16 v1, p0

    .line 34145859
    .line 34145860
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;->s:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;

    .line 34145861
    .line 34145862
    if-eqz v0, :cond_675

    .line 34145863
    .line 34145864
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34145865
    .line 34145866
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145867
    .line 34145868
    const-string v5, "onProgressUpdate: progress="

    .line 34145869
    .line 34145870
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145871
    .line 34145872
    .line 34145873
    move/from16 v5, p1

    .line 34145874
    .line 34145875
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145876
    .line 34145877
    .line 34145878
    const-string v6, ", duration="

    .line 34145879
    .line 34145880
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145881
    .line 34145882
    .line 34145883
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145884
    .line 34145885
    .line 34145886
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145887
    .line 34145888
    .line 34145889
    move-result-object v4

    .line 34145890
    const/4 v6, 0x0

    .line 34145891
    new-array v6, v6, [Ljava/lang/Object;

    .line 34145892
    .line 34145893
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145894
    .line 34145895
    .line 34145896
    move-result-object v3

    .line 34145897
    const-string v7, "deliver"

    .line 34145898
    .line 34145899
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145900
    .line 34145901
    .line 34145902
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145903
    .line 34145904
    if-eqz v0, :cond_675

    .line 34145905
    .line 34145906
    invoke-interface {v0, v5, v2}, Lmp4/a;->e(II)V

    .line 34145907
    .line 34145908
    .line 34145909
    :cond_675
    return-void
.end method


