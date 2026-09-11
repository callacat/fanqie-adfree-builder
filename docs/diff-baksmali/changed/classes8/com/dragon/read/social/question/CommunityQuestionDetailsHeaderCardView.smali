## classes8/com/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    const-string p2, "CommunityQuestionDetailsHeaderCardView"

    .line 33947660
    invoke-static {p2}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947663
    move-result-object p2

    .line 33947664
    iput-object p2, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947666
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947669
    move-result-object p1

    .line 33947670
    const p2, 0x7f051314

    .line 33947673
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947676
    const p1, 0x7f111602

    .line 33947679
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947682
    move-result-object p1

    .line 33947683
    const-string p2, ""

    .line 33947685
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    check-cast p1, Landroid/widget/TextView;

    .line 33947690
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->c:Landroid/widget/TextView;

    .line 33947692
    const p1, 0x7f112888

    .line 33947695
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    check-cast p1, Landroid/widget/TextView;

    .line 33947704
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->d:Landroid/widget/TextView;

    .line 33947706
    const p1, 0x7f11287f

    .line 33947709
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->b:Landroid/view/View;

    .line 33947718
    const p1, 0x7f11287e

    .line 33947721
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    check-cast p1, Landroid/widget/TextView;

    .line 33947730
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->e:Landroid/widget/TextView;

    .line 33947732
    new-instance v0, Lfo6/v2;

    .line 33947734
    invoke-direct {v0}, Lfo6/v2;-><init>()V

    .line 33947737
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947740
    new-instance v1, Lqk6/z;

    .line 33947742
    invoke-direct {v1, v0, p0}, Lqk6/z;-><init>(Lfo6/v2;Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;)V

    .line 33947745
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947748
    const p1, 0x7f112887

    .line 33947751
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947760
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947762
    const p1, 0x7f1120e7

    .line 33947765
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    check-cast p1, Landroid/view/ViewStub;

    .line 33947774
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->g:Landroid/view/ViewStub;

    .line 33947776
    const p1, 0x7f1120ed

    .line 33947779
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947782
    move-result-object p1

    .line 33947783
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    check-cast p1, Landroid/view/ViewStub;

    .line 33947788
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->j:Landroid/view/ViewStub;

    .line 33947790
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947793
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    const-string p2, "CommunityQuestionDetailsHeaderCardView"

    .line 33947659
    .line 33947660
    invoke-static {p2}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p2

    .line 33947664
    iput-object p2, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947665
    .line 33947666
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    const p2, 0x7f051314

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947674
    .line 33947675
    .line 33947676
    const p1, 0x7f111602

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    const-string p2, ""

    .line 33947684
    .line 33947685
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    check-cast p1, Landroid/widget/TextView;

    .line 33947689
    .line 33947690
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->c:Landroid/widget/TextView;

    .line 33947691
    .line 33947692
    const p1, 0x7f112888

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    check-cast p1, Landroid/widget/TextView;

    .line 33947703
    .line 33947704
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->d:Landroid/widget/TextView;

    .line 33947705
    .line 33947706
    const p1, 0x7f11287f

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->b:Landroid/view/View;

    .line 33947717
    .line 33947718
    const p1, 0x7f11287e

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    check-cast p1, Landroid/widget/TextView;

    .line 33947729
    .line 33947730
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->e:Landroid/widget/TextView;

    .line 33947731
    .line 33947732
    new-instance v0, Lfo6/v2;

    .line 33947733
    .line 33947734
    invoke-direct {v0}, Lfo6/v2;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947738
    .line 33947739
    .line 33947740
    new-instance v1, Lqk6/z;

    .line 33947741
    .line 33947742
    invoke-direct {v1, v0, p0}, Lqk6/z;-><init>(Lfo6/v2;Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947746
    .line 33947747
    .line 33947748
    const p1, 0x7f112887

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947759
    .line 33947760
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947761
    .line 33947762
    const p1, 0x7f1120e7

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    check-cast p1, Landroid/view/ViewStub;

    .line 33947773
    .line 33947774
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->g:Landroid/view/ViewStub;

    .line 33947775
    .line 33947776
    const p1, 0x7f1120ed

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    check-cast p1, Landroid/view/ViewStub;

    .line 33947787
    .line 33947788
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->j:Landroid/view/ViewStub;

    .line 33947789
    .line 33947790
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947791
    .line 33947792
    .line 33947793
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->o:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 262151
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->reviewFeature:Ljava/util/Map;

    .line 262153
    if-eqz v0, :cond_14

    .line 262155
    const-string v2, "story_question_rank_tag"

    .line 262157
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Ljava/lang/String;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    const-class v2, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 262167
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 262173
    const/4 v2, 0x0

    .line 262174
    if-eqz v1, :cond_29

    .line 262176
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262179
    move-result v3

    .line 262180
    if-nez v3, :cond_27

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const/4 v3, 0x0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    :goto_29
    const/4 v3, 0x1

    .line 262186
    :goto_2a
    if-eqz v3, :cond_2d

    .line 262188
    return-void

    .line 262189
    :cond_2d
    if-nez v0, :cond_35

    .line 262191
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->d:Landroid/widget/TextView;

    .line 262193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262196
    return-void

    .line 262197
    :cond_35
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->d:Landroid/widget/TextView;

    .line 262199
    new-instance v4, Lqk6/y;

    .line 262201
    invoke-direct {v4, v0}, Lqk6/y;-><init>(Lcom/dragon/read/rpc/model/UserTitleLabelInfo;)V

    .line 262204
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->appendSpannable(Landroid/widget/TextView;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->o:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->reviewFeature:Ljava/util/Map;

    .line 262152
    .line 262153
    if-eqz v0, :cond_14

    .line 262154
    .line 262155
    const-string v2, "story_question_rank_tag"

    .line 262156
    .line 262157
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Ljava/lang/String;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    const-class v2, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 262166
    .line 262167
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    if-eqz v1, :cond_29

    .line 262175
    .line 262176
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    if-nez v3, :cond_27

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const/4 v3, 0x0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    :goto_29
    const/4 v3, 0x1

    .line 262186
    :goto_2a
    if-eqz v3, :cond_2d

    .line 262187
    .line 262188
    return-void

    .line 262189
    :cond_2d
    if-nez v0, :cond_35

    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->d:Landroid/widget/TextView;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262194
    .line 262195
    .line 262196
    return-void

    .line 262197
    :cond_35
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->d:Landroid/widget/TextView;

    .line 262198
    .line 262199
    new-instance v4, Lqk6/y;

    .line 262200
    .line 262201
    invoke-direct {v4, v0}, Lqk6/y;-><init>(Lcom/dragon/read/rpc/model/UserTitleLabelInfo;)V

    .line 262202
    .line 262203
    .line 262204
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->appendSpannable(Landroid/widget/TextView;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->c:Landroid/widget/TextView;

    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262157
    move-result-object v2

    .line 262158
    if-eqz v0, :cond_14

    .line 262160
    const v0, 0x7f0d0462

    .line 262163
    goto :goto_17

    .line 262164
    :cond_14
    const v0, 0x7f0d045f

    .line 262167
    :goto_17
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 262170
    move-result v0

    .line 262171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262174
    invoke-virtual {p0}, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->a()V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->c:Landroid/widget/TextView;

    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    if-eqz v0, :cond_14

    .line 262159
    .line 262160
    const v0, 0x7f0d0462

    .line 262161
    .line 262162
    .line 262163
    goto :goto_17

    .line 262164
    :cond_14
    const v0, 0x7f0d045f

    .line 262165
    .line 262166
    .line 262167
    :goto_17
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {p0}, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->a()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


