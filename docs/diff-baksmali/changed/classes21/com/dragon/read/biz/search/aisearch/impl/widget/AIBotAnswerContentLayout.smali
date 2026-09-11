## classes21/com/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout.smali
# added=0 removed=0 changed=8

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
    new-instance p2, Lfd3/c;

    .line 33947660
    invoke-direct {p2}, Lfd3/c;-><init>()V

    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->i:Lfd3/c;

    .line 33947665
    sget-object p2, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;->NOT_PRINTING:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->k:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 33947669
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947672
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33947675
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947678
    move-result-object p1

    .line 33947679
    const p2, 0x7f050e3b

    .line 33947682
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947689
    const p2, 0x7f112315

    .line 33947692
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947695
    move-result-object p2

    .line 33947696
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947698
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947700
    const p2, 0x7f111216

    .line 33947703
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947706
    move-result-object p2

    .line 33947707
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947709
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c:Landroid/view/ViewGroup;

    .line 33947711
    const p2, 0x7f1115a1

    .line 33947714
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947717
    move-result-object p2

    .line 33947718
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->d:Landroid/view/View;

    .line 33947720
    const p2, 0x7f1115b2

    .line 33947723
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947726
    move-result-object p2

    .line 33947727
    check-cast p2, Landroid/widget/TextView;

    .line 33947729
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->e:Landroid/widget/TextView;

    .line 33947731
    const p2, 0x7f11011a

    .line 33947734
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947737
    move-result-object p2

    .line 33947738
    check-cast p2, Landroid/widget/TextView;

    .line 33947740
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->f:Landroid/widget/TextView;

    .line 33947742
    const p2, 0x7f1115a8

    .line 33947745
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947748
    move-result-object p2

    .line 33947749
    check-cast p2, Landroid/widget/TextView;

    .line 33947751
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->g:Landroid/widget/TextView;

    .line 33947753
    const p2, 0x7f110230

    .line 33947756
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947759
    move-result-object p1

    .line 33947760
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947762
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->g:Landroid/widget/TextView;

    .line 33947764
    if-eqz p1, :cond_8f

    .line 33947766
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33947769
    move-result-object p1

    .line 33947770
    const-wide/16 v0, 0x1f4

    .line 33947772
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947774
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33947777
    move-result-object p1

    .line 33947778
    new-instance p2, Lld3/a;

    .line 33947780
    invoke-direct {p2, p0}, Lld3/a;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;)V

    .line 33947783
    new-instance v0, Lld3/b;

    .line 33947785
    invoke-direct {v0, p2}, Lld3/b;-><init>(Lld3/a;)V

    .line 33947788
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947791
    :cond_8f
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
    new-instance p2, Lfd3/c;

    .line 33947659
    .line 33947660
    invoke-direct {p2}, Lfd3/c;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->i:Lfd3/c;

    .line 33947664
    .line 33947665
    sget-object p2, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;->NOT_PRINTING:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 33947666
    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->k:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 33947668
    .line 33947669
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    const p2, 0x7f050e3b

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947687
    .line 33947688
    .line 33947689
    const p2, 0x7f112315

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947697
    .line 33947698
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947699
    .line 33947700
    const p2, 0x7f111216

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p2

    .line 33947707
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947708
    .line 33947709
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c:Landroid/view/ViewGroup;

    .line 33947710
    .line 33947711
    const p2, 0x7f1115a1

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->d:Landroid/view/View;

    .line 33947719
    .line 33947720
    const p2, 0x7f1115b2

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    check-cast p2, Landroid/widget/TextView;

    .line 33947728
    .line 33947729
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->e:Landroid/widget/TextView;

    .line 33947730
    .line 33947731
    const p2, 0x7f11011a

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p2

    .line 33947738
    check-cast p2, Landroid/widget/TextView;

    .line 33947739
    .line 33947740
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->f:Landroid/widget/TextView;

    .line 33947741
    .line 33947742
    const p2, 0x7f1115a8

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    check-cast p2, Landroid/widget/TextView;

    .line 33947750
    .line 33947751
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->g:Landroid/widget/TextView;

    .line 33947752
    .line 33947753
    const p2, 0x7f110230

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947761
    .line 33947762
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->g:Landroid/widget/TextView;

    .line 33947763
    .line 33947764
    if-eqz p1, :cond_8f

    .line 33947765
    .line 33947766
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    const-wide/16 v0, 0x1f4

    .line 33947771
    .line 33947772
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947773
    .line 33947774
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    new-instance p2, Lld3/a;

    .line 33947779
    .line 33947780
    invoke-direct {p2, p0}, Lld3/a;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;)V

    .line 33947781
    .line 33947782
    .line 33947783
    new-instance v0, Lld3/b;

    .line 33947784
    .line 33947785
    invoke-direct {v0, p2}, Lld3/b;-><init>(Lld3/a;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->k:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 131074
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;->NOT_PRINTING:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 131076
    if-eq v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->k:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;->NOT_PRINTING:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-eqz v2, :cond_18

    .line 262155
    iget-object v2, v2, Lfd3/a;->a:Lfd3/b;

    .line 262157
    if-eqz v2, :cond_18

    .line 262159
    iget-object v4, v0, Lad3/a;->a:Ljava/lang/String;

    .line 262161
    invoke-virtual {v2, v4}, Lfd3/b;->c(Ljava/lang/String;)Lfd3/b$b;

    .line 262164
    move-result-object v2

    .line 262165
    iget-object v2, v2, Lfd3/b$b;->d:Ljava/lang/String;

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v2, v3

    .line 262169
    :goto_19
    iget-object v4, v0, Lad3/a;->b:Ljava/lang/String;

    .line 262171
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262173
    if-eqz v5, :cond_23

    .line 262175
    invoke-virtual {v5}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getText()Ljava/lang/CharSequence;

    .line 262178
    move-result-object v3

    .line 262179
    :cond_23
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262182
    move-result v3

    .line 262183
    if-eqz v3, :cond_32

    .line 262185
    iget-object v0, v0, Lad3/a;->d:Ljava/lang/String;

    .line 262187
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262190
    move-result v0

    .line 262191
    if-nez v0, :cond_32

    .line 262193
    const/4 v1, 0x1

    .line 262194
    :cond_32
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-eqz v2, :cond_18

    .line 262154
    .line 262155
    iget-object v2, v2, Lfd3/a;->a:Lfd3/b;

    .line 262156
    .line 262157
    if-eqz v2, :cond_18

    .line 262158
    .line 262159
    iget-object v4, v0, Lad3/a;->a:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v2, v4}, Lfd3/b;->c(Ljava/lang/String;)Lfd3/b$b;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    iget-object v2, v2, Lfd3/b$b;->d:Ljava/lang/String;

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v2, v3

    .line 262169
    :goto_19
    iget-object v4, v0, Lad3/a;->b:Ljava/lang/String;

    .line 262170
    .line 262171
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262172
    .line 262173
    if-eqz v5, :cond_23

    .line 262174
    .line 262175
    invoke-virtual {v5}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getText()Ljava/lang/CharSequence;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    :cond_23
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v3

    .line 262183
    if-eqz v3, :cond_32

    .line 262184
    .line 262185
    iget-object v0, v0, Lad3/a;->d:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-nez v0, :cond_32

    .line 262192
    .line 262193
    const/4 v1, 0x1

    .line 262194
    :cond_32
    return v1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;->NOT_PRINTING:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 327682
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->setPrintingState(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;)V

    .line 327685
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327687
    if-eqz v0, :cond_c

    .line 327689
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327694
    if-eqz v0, :cond_15

    .line 327696
    const/16 v1, 0x8

    .line 327698
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327701
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327703
    const-string v1, "notifyAnswerEnd: msgId="

    .line 327705
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 327710
    const/4 v2, 0x0

    .line 327711
    if-eqz v1, :cond_24

    .line 327713
    iget-object v1, v1, Lad3/a;->a:Ljava/lang/String;

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v1, v2

    .line 327717
    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    const-string v1, ", printingState="

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->k:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    const-string v1, ", msgState="

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 327737
    if-eqz v1, :cond_3d

    .line 327739
    iget-object v2, v1, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327741
    :cond_3d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    const/4 v1, 0x0

    .line 327749
    new-array v1, v1, [Ljava/lang/Object;

    .line 327751
    const-string v2, "default"

    .line 327753
    const-string v3, "AIBotAnswerContentLayout"

    .line 327755
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->l:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$a;

    .line 327760
    if-eqz v0, :cond_55

    .line 327762
    invoke-interface {v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$a;->c()V

    .line 327765
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;->NOT_PRINTING:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 327681
    .line 327682
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->setPrintingState(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;)V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327686
    .line 327687
    if-eqz v0, :cond_c

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 327690
    .line 327691
    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327693
    .line 327694
    if-eqz v0, :cond_15

    .line 327695
    .line 327696
    const/16 v1, 0x8

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    const-string v1, "notifyAnswerEnd: msgId="

    .line 327704
    .line 327705
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 327709
    .line 327710
    const/4 v2, 0x0

    .line 327711
    if-eqz v1, :cond_24

    .line 327712
    .line 327713
    iget-object v1, v1, Lad3/a;->a:Ljava/lang/String;

    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v1, v2

    .line 327717
    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, ", printingState="

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->k:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, ", msgState="

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 327736
    .line 327737
    if-eqz v1, :cond_3d

    .line 327738
    .line 327739
    iget-object v2, v1, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327740
    .line 327741
    :cond_3d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const/4 v1, 0x0

    .line 327749
    new-array v1, v1, [Ljava/lang/Object;

    .line 327750
    .line 327751
    const-string v2, "default"

    .line 327752
    .line 327753
    const-string v3, "AIBotAnswerContentLayout"

    .line 327754
    .line 327755
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->l:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$a;

    .line 327759
    .line 327760
    if-eqz v0, :cond_55

    .line 327761
    .line 327762
    invoke-interface {v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$a;->c()V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    return-void
.end method


.method public final d(Lad3/a;Lfd3/a;Lkd3/g$c;Lrc3/e;)V
[MOD-CHANGED]
.method public final d(Lad3/a;Lfd3/a;Lkd3/g$c;Lrc3/e;)V
    .registers 21

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698695
    move-object/from16 v2, p2

    .line 67698697
    iput-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 67698699
    move-object/from16 v2, p3

    .line 67698701
    iput-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->l:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$a;

    .line 67698703
    move-object/from16 v2, p4

    .line 67698705
    iput-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->n:Lrc3/e;

    .line 67698707
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 67698709
    const/4 v3, 0x0

    .line 67698710
    if-eqz v2, :cond_1b

    .line 67698712
    iget-object v4, v2, Lad3/a;->a:Ljava/lang/String;

    .line 67698714
    goto :goto_1c

    .line 67698715
    :cond_1b
    move-object v4, v3

    .line 67698716
    :goto_1c
    iget-object v5, v1, Lad3/a;->a:Ljava/lang/String;

    .line 67698718
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698721
    move-result v4

    .line 67698722
    const/4 v6, 0x0

    .line 67698723
    if-nez v2, :cond_26

    .line 67698725
    goto :goto_45

    .line 67698726
    :cond_26
    iget-object v2, v2, Lad3/a;->a:Ljava/lang/String;

    .line 67698728
    iget-object v7, v1, Lad3/a;->a:Ljava/lang/String;

    .line 67698730
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698733
    move-result v2

    .line 67698734
    if-nez v2, :cond_45

    .line 67698736
    iget-object v2, v1, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67698738
    sget-object v7, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67698740
    if-ne v2, v7, :cond_45

    .line 67698742
    iget-object v2, v1, Lad3/a;->b:Ljava/lang/String;

    .line 67698744
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67698747
    move-result v2

    .line 67698748
    if-nez v2, :cond_40

    .line 67698750
    const/4 v2, 0x1

    .line 67698751
    goto :goto_41

    .line 67698752
    :cond_40
    const/4 v2, 0x0

    .line 67698753
    :goto_41
    if-eqz v2, :cond_45

    .line 67698755
    const/4 v2, 0x1

    .line 67698756
    goto :goto_46

    .line 67698757
    :cond_45
    :goto_45
    const/4 v2, 0x0

    .line 67698758
    :goto_46
    xor-int/lit8 v7, v4, 0x1

    .line 67698760
    iput-boolean v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->o:Z

    .line 67698762
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67698764
    const-string v8, "[AIBotAnswerContentLayout]onBind content="

    .line 67698766
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698769
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67698772
    const-string v8, ", this = "

    .line 67698774
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698777
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 67698780
    move-result v8

    .line 67698781
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67698784
    const-string v8, ", isSameMessage="

    .line 67698786
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698789
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698792
    const-string v8, ", isRegenerateLoadingReplacement="

    .line 67698794
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698797
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698800
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698803
    move-result-object v7

    .line 67698804
    new-array v8, v6, [Ljava/lang/Object;

    .line 67698806
    const-string v9, "default"

    .line 67698808
    const-string v10, "AIBotAnswerContentLayout"

    .line 67698810
    invoke-static {v9, v10, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698813
    const/16 v7, 0x8

    .line 67698815
    const-string v8, ""

    .line 67698817
    if-eqz v2, :cond_b1

    .line 67698819
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;->NOT_PRINTING:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 67698821
    invoke-virtual {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->setPrintingState(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;)V

    .line 67698824
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67698826
    if-eqz v2, :cond_93

    .line 67698828
    sget v11, Lv82/r$a;->a:I

    .line 67698830
    const-wide/16 v11, 0x1e

    .line 67698832
    invoke-interface {v2, v6, v11, v12}, Lv82/r;->enableTypewriterAnim(ZJ)V

    .line 67698835
    :cond_93
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67698837
    if-eqz v2, :cond_9a

    .line 67698839
    invoke-virtual {v2, v8}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setMarkdown(Ljava/lang/CharSequence;)V

    .line 67698842
    :cond_9a
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67698844
    if-eqz v2, :cond_a1

    .line 67698846
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67698849
    :cond_a1
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c:Landroid/view/ViewGroup;

    .line 67698851
    if-eqz v2, :cond_a8

    .line 67698853
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67698856
    :cond_a8
    iput v6, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->j:I

    .line 67698858
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->d:Landroid/view/View;

    .line 67698860
    if-eqz v2, :cond_b1

    .line 67698862
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67698865
    :cond_b1
    iput-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 67698867
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;->NOT_PRINTING:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 67698869
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->setPrintingState(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;)V

    .line 67698872
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 67698874
    const/4 v11, -0x2

    .line 67698875
    const/4 v12, -0x1

    .line 67698876
    if-nez v2, :cond_bf

    .line 67698878
    goto :goto_12a

    .line 67698879
    :cond_bf
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 67698881
    if-nez v13, :cond_c4

    .line 67698883
    goto :goto_12a

    .line 67698884
    :cond_c4
    iget-object v14, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c:Landroid/view/ViewGroup;

    .line 67698886
    if-nez v14, :cond_c9

    .line 67698888
    goto :goto_12a

    .line 67698889
    :cond_c9
    iget-object v15, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67698891
    if-eqz v15, :cond_da

    .line 67698893
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67698896
    move-result-object v15

    .line 67698897
    if-ne v15, v14, :cond_da

    .line 67698899
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67698902
    move-result v15

    .line 67698903
    if-lez v15, :cond_da

    .line 67698905
    goto :goto_12a

    .line 67698906
    :cond_da
    iget-object v15, v2, Lad3/a;->a:Ljava/lang/String;

    .line 67698908
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 67698911
    move-result v15

    .line 67698912
    if-nez v15, :cond_e4

    .line 67698914
    const/4 v15, 0x1

    .line 67698915
    goto :goto_e5

    .line 67698916
    :cond_e4
    const/4 v15, 0x0

    .line 67698917
    :goto_e5
    if-eqz v15, :cond_e8

    .line 67698919
    goto :goto_12a

    .line 67698920
    :cond_e8
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67698922
    const-string v5, "ensureAnswerViewAttached reattach msgId="

    .line 67698924
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698927
    iget-object v5, v2, Lad3/a;->a:Ljava/lang/String;

    .line 67698929
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698932
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698935
    move-result-object v5

    .line 67698936
    new-array v15, v6, [Ljava/lang/Object;

    .line 67698938
    invoke-static {v9, v10, v5, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698941
    iget-object v5, v13, Lfd3/a;->a:Lfd3/b;

    .line 67698943
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67698946
    move-result-object v13

    .line 67698947
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698950
    iget-object v2, v2, Lad3/a;->a:Ljava/lang/String;

    .line 67698952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698955
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698958
    iget-object v5, v5, Lfd3/b;->c:Lfd3/b$c;

    .line 67698960
    invoke-virtual {v5, v13, v2}, Lfd3/b$c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67698963
    move-result-object v2

    .line 67698964
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 67698967
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 67698970
    iput-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67698972
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67698975
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 67698977
    invoke-direct {v5, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67698980
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67698983
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67698986
    :goto_12a
    const/4 v2, 0x2

    .line 67698987
    if-nez v4, :cond_210

    .line 67698989
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 67698991
    if-nez v4, :cond_133

    .line 67698993
    goto/16 :goto_1c9

    .line 67698995
    :cond_133
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 67698997
    if-nez v5, :cond_139

    .line 67698999
    goto/16 :goto_1c9

    .line 67699001
    :cond_139
    iget-object v5, v5, Lfd3/a;->a:Lfd3/b;

    .line 67699003
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699006
    move-result-object v13

    .line 67699007
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699010
    iget-object v14, v4, Lad3/a;->a:Ljava/lang/String;

    .line 67699012
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699015
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699018
    iget-object v5, v5, Lfd3/b;->c:Lfd3/b$c;

    .line 67699020
    invoke-virtual {v5, v13, v14}, Lfd3/b$c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699023
    move-result-object v5

    .line 67699024
    iput-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699026
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 67699029
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699031
    if-eqz v5, :cond_15c

    .line 67699033
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 67699036
    :cond_15c
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699038
    if-eqz v5, :cond_163

    .line 67699040
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67699043
    :cond_163
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699045
    if-eqz v5, :cond_173

    .line 67699047
    iget-object v13, v4, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699049
    sget-object v14, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699051
    if-ne v13, v14, :cond_16f

    .line 67699053
    const/4 v13, 0x1

    .line 67699054
    goto :goto_170

    .line 67699055
    :cond_16f
    const/4 v13, 0x0

    .line 67699056
    :goto_170
    invoke-virtual {v5, v13}, Lcom/dragon/bdtext/richtext/BDRichTextView;->asyncLayout(Z)Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699059
    :cond_173
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c:Landroid/view/ViewGroup;

    .line 67699061
    if-eqz v5, :cond_17a

    .line 67699063
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67699066
    :cond_17a
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699068
    if-eqz v5, :cond_186

    .line 67699070
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 67699072
    invoke-direct {v13, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67699075
    invoke-virtual {v5, v13}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67699078
    :cond_186
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699080
    if-eqz v5, :cond_191

    .line 67699082
    iget-object v11, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c:Landroid/view/ViewGroup;

    .line 67699084
    if-eqz v11, :cond_191

    .line 67699086
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67699089
    :cond_191
    iget-object v4, v4, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699091
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699093
    if-ne v4, v5, :cond_199

    .line 67699095
    const/4 v4, 0x1

    .line 67699096
    goto :goto_19a

    .line 67699097
    :cond_199
    const/4 v4, 0x0

    .line 67699098
    :goto_19a
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699100
    if-eqz v5, :cond_1ac

    .line 67699102
    sget-object v11, Lld3/i;->a:Lld3/i;

    .line 67699104
    iget-object v12, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 67699106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699109
    invoke-static {v12}, Lld3/i;->a(Lfd3/a;)J

    .line 67699112
    move-result-wide v11

    .line 67699113
    invoke-virtual {v5, v4, v11, v12}, Lcom/dragon/bdtext/richtext/BDRichTextView;->enableTypewriterAnim(ZJ)V

    .line 67699116
    :cond_1ac
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699118
    if-eqz v4, :cond_1b5

    .line 67699120
    const/high16 v5, 0x41800000    # 16.0f

    .line 67699122
    invoke-virtual {v4, v5}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextSize(F)V

    .line 67699125
    :cond_1b5
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699127
    if-eqz v4, :cond_1c0

    .line 67699129
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->i:Lfd3/c;

    .line 67699131
    iget-object v5, v5, Lfd3/c;->a:Ljava/lang/String;

    .line 67699133
    invoke-virtual {v4, v5}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setStyle(Ljava/lang/String;)V

    .line 67699136
    :cond_1c0
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699138
    if-eqz v4, :cond_1c9

    .line 67699140
    const-string v5, "ai_answer_content"

    .line 67699142
    invoke-virtual {v4, v5}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setScene(Ljava/lang/String;)V

    .line 67699145
    :cond_1c9
    :goto_1c9
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->d:Landroid/view/View;

    .line 67699147
    if-eqz v4, :cond_1d0

    .line 67699149
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67699152
    :cond_1d0
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699154
    if-nez v4, :cond_1d5

    .line 67699156
    goto :goto_210

    .line 67699157
    :cond_1d5
    new-instance v5, Lld3/c;

    .line 67699159
    invoke-direct {v5, v0}, Lld3/c;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;)V

    .line 67699162
    invoke-virtual {v4, v5}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setResourceProvider(Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;)V

    .line 67699165
    new-instance v5, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;

    .line 67699167
    invoke-direct {v5, v0, v4}, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;Lcom/dragon/bdtext/richtext/BDRichTextView;)V

    .line 67699170
    invoke-virtual {v4, v5}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setEventListener(Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;)V

    .line 67699173
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 67699175
    if-nez v5, :cond_1f3

    .line 67699177
    new-instance v5, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 67699179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699182
    move-result-object v8

    .line 67699183
    invoke-direct {v5, v8, v3, v2, v3}, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67699186
    goto :goto_20d

    .line 67699187
    :cond_1f3
    new-instance v11, Lcom/dragon/read/biz/search/aisearch/impl/widget/c;

    .line 67699189
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699192
    move-result-object v12

    .line 67699193
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699196
    new-instance v8, Lcom/dragon/read/biz/search/aisearch/impl/widget/b;

    .line 67699198
    invoke-direct {v8, v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/b;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;)V

    .line 67699201
    invoke-direct {v11, v12, v5, v8}, Lcom/dragon/read/biz/search/aisearch/impl/widget/c;-><init>(Landroid/content/Context;Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/widget/b;)V

    .line 67699204
    new-instance v5, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 67699206
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699209
    move-result-object v8

    .line 67699210
    invoke-direct {v5, v8, v3, v2, v3}, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67699213
    :goto_20d
    invoke-virtual {v4, v5}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setCustomTagConfig(Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;)V

    .line 67699216
    :cond_210
    :goto_210
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 67699218
    if-nez v3, :cond_216

    .line 67699220
    goto/16 :goto_410

    .line 67699222
    :cond_216
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 67699224
    if-nez v4, :cond_21c

    .line 67699226
    goto/16 :goto_410

    .line 67699228
    :cond_21c
    iget-object v5, v3, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699230
    sget-object v8, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->FAILED:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699232
    const-string v11, "msg_error_show_"

    .line 67699234
    if-ne v5, v8, :cond_225

    .line 67699236
    goto :goto_23d

    .line 67699237
    :cond_225
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->n:Lrc3/e;

    .line 67699239
    if-nez v5, :cond_22a

    .line 67699241
    goto :goto_23d

    .line 67699242
    :cond_22a
    iget-object v8, v4, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699244
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67699246
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699249
    iget-object v5, v5, Lrc3/e;->b:Ljava/lang/String;

    .line 67699251
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699254
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699257
    move-result-object v5

    .line 67699258
    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699261
    :goto_23d
    iget-object v5, v3, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699263
    sget-object v8, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$c;->a:[I

    .line 67699265
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67699268
    move-result v5

    .line 67699269
    aget v5, v8, v5

    .line 67699271
    const/4 v8, 0x1

    .line 67699272
    if-eq v5, v8, :cond_3de

    .line 67699274
    if-eq v5, v2, :cond_3d2

    .line 67699276
    const/4 v2, 0x3

    .line 67699277
    if-eq v5, v2, :cond_312

    .line 67699279
    const/4 v2, 0x4

    .line 67699280
    if-ne v5, v2, :cond_30c

    .line 67699282
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->setPrintingState(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;)V

    .line 67699285
    invoke-virtual {v0, v6}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->f(Z)V

    .line 67699288
    iget-object v1, v4, Lfd3/a;->a:Lfd3/b;

    .line 67699290
    iget-object v2, v3, Lad3/a;->a:Ljava/lang/String;

    .line 67699292
    invoke-virtual {v1, v2}, Lfd3/b;->c(Ljava/lang/String;)Lfd3/b$b;

    .line 67699295
    move-result-object v1

    .line 67699296
    iget-object v1, v1, Lfd3/b$b;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699298
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699300
    if-ne v1, v2, :cond_27a

    .line 67699302
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->n:Lrc3/e;

    .line 67699304
    if-eqz v1, :cond_271

    .line 67699306
    iget-boolean v1, v1, Lrc3/e;->r:Z

    .line 67699308
    const/4 v8, 0x1

    .line 67699309
    if-ne v1, v8, :cond_271

    .line 67699311
    const/4 v5, 0x1

    .line 67699312
    goto :goto_272

    .line 67699313
    :cond_271
    const/4 v5, 0x0

    .line 67699314
    :goto_272
    if-nez v5, :cond_27a

    .line 67699316
    const v1, 0x7f0616a9

    .line 67699319
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 67699322
    :cond_27a
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 67699324
    if-eqz v1, :cond_3e6

    .line 67699326
    iget-object v1, v1, Lad3/a;->e:Lad3/b;

    .line 67699328
    if-nez v1, :cond_284

    .line 67699330
    goto/16 :goto_3e6

    .line 67699332
    :cond_284
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67699334
    if-eqz v2, :cond_28b

    .line 67699336
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 67699339
    :cond_28b
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67699341
    if-eqz v2, :cond_292

    .line 67699343
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67699346
    :cond_292
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->d:Landroid/view/View;

    .line 67699348
    if-eqz v2, :cond_299

    .line 67699350
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67699353
    :cond_299
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->e:Landroid/widget/TextView;

    .line 67699355
    if-eqz v2, :cond_2ab

    .line 67699357
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699360
    move-result-object v4

    .line 67699361
    const v5, 0x7f0604e5

    .line 67699364
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67699367
    move-result-object v4

    .line 67699368
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699371
    :cond_2ab
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->f:Landroid/widget/TextView;

    .line 67699373
    if-eqz v2, :cond_2b4

    .line 67699375
    iget-object v4, v1, Lad3/b;->a:Ljava/lang/String;

    .line 67699377
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699380
    :cond_2b4
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->g:Landroid/widget/TextView;

    .line 67699382
    if-eqz v2, :cond_2c1

    .line 67699384
    iget-boolean v1, v1, Lad3/b;->b:Z

    .line 67699386
    if-eqz v1, :cond_2bd

    .line 67699388
    goto :goto_2be

    .line 67699389
    :cond_2bd
    const/4 v7, 0x0

    .line 67699390
    :goto_2be
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67699393
    :cond_2c1
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->n:Lrc3/e;

    .line 67699395
    if-nez v1, :cond_2c7

    .line 67699397
    goto/16 :goto_3e6

    .line 67699399
    :cond_2c7
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 67699401
    if-nez v2, :cond_2cd

    .line 67699403
    goto/16 :goto_3e6

    .line 67699405
    :cond_2cd
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67699407
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699410
    iget-object v5, v1, Lrc3/e;->b:Ljava/lang/String;

    .line 67699412
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699415
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699418
    move-result-object v4

    .line 67699419
    iget-object v5, v2, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699421
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699424
    move-result-object v5

    .line 67699425
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699427
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699430
    move-result v5

    .line 67699431
    if-eqz v5, :cond_2eb

    .line 67699433
    goto/16 :goto_3e6

    .line 67699435
    :cond_2eb
    sget-object v5, Lg85/b;->a:Lg85/b;

    .line 67699437
    sget-object v8, Lbd3/d;->a:Lbd3/d;

    .line 67699439
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699442
    invoke-static/range {p0 .. p0}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 67699445
    move-result-object v8

    .line 67699446
    invoke-static {v8}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 67699449
    move-result-object v8

    .line 67699450
    invoke-static {v1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 67699453
    move-result-object v1

    .line 67699454
    const/16 v9, 0xc

    .line 67699456
    const-string v10, "ai_regenerate_button"

    .line 67699458
    invoke-static {v5, v10, v8, v1, v9}, Lg85/b;->D(Lg85/b;Ljava/lang/String;Ldo5/k;Lf85/c;I)V

    .line 67699461
    iget-object v1, v2, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699463
    invoke-virtual {v1, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699466
    goto/16 :goto_3e6

    .line 67699468
    :cond_30c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67699470
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67699473
    throw v1

    .line 67699474
    :cond_312
    const/4 v8, 0x1

    .line 67699475
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699477
    if-nez v1, :cond_319

    .line 67699479
    goto/16 :goto_410

    .line 67699481
    :cond_319
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getText()Ljava/lang/CharSequence;

    .line 67699484
    move-result-object v2

    .line 67699485
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699488
    move-result-object v2

    .line 67699489
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->d:Landroid/view/View;

    .line 67699491
    if-eqz v5, :cond_328

    .line 67699493
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67699496
    :cond_328
    iget-object v4, v4, Lfd3/a;->a:Lfd3/b;

    .line 67699498
    iget-object v5, v3, Lad3/a;->a:Ljava/lang/String;

    .line 67699500
    invoke-virtual {v4, v5}, Lfd3/b;->c(Ljava/lang/String;)Lfd3/b$b;

    .line 67699503
    move-result-object v4

    .line 67699504
    iget-object v4, v4, Lfd3/b$b;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699506
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 67699508
    if-nez v5, :cond_337

    .line 67699510
    goto :goto_361

    .line 67699511
    :cond_337
    iget-boolean v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->o:Z

    .line 67699513
    if-nez v7, :cond_361

    .line 67699515
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67699518
    move-result v7

    .line 67699519
    if-nez v7, :cond_343

    .line 67699521
    const/4 v7, 0x1

    .line 67699522
    goto :goto_344

    .line 67699523
    :cond_343
    const/4 v7, 0x0

    .line 67699524
    :goto_344
    if-nez v7, :cond_361

    .line 67699526
    iget-object v7, v5, Lad3/a;->b:Ljava/lang/String;

    .line 67699528
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699531
    move-result v7

    .line 67699532
    if-eqz v7, :cond_34f

    .line 67699534
    goto :goto_361

    .line 67699535
    :cond_34f
    sget-object v7, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699537
    if-ne v4, v7, :cond_361

    .line 67699539
    iget-object v4, v5, Lad3/a;->b:Ljava/lang/String;

    .line 67699541
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67699544
    move-result v4

    .line 67699545
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67699548
    move-result v5

    .line 67699549
    if-le v4, v5, :cond_361

    .line 67699551
    const/4 v4, 0x1

    .line 67699552
    goto :goto_362

    .line 67699553
    :cond_361
    :goto_361
    const/4 v4, 0x0

    .line 67699554
    :goto_362
    if-eqz v4, :cond_36e

    .line 67699556
    invoke-virtual {v0, v6}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->f(Z)V

    .line 67699559
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;->PENDING_ANIMATION:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 67699561
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->setPrintingState(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;)V

    .line 67699564
    goto/16 :goto_3e6

    .line 67699566
    :cond_36e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67699569
    move-result v4

    .line 67699570
    if-lez v4, :cond_376

    .line 67699572
    const/4 v5, 0x1

    .line 67699573
    goto :goto_377

    .line 67699574
    :cond_376
    const/4 v5, 0x0

    .line 67699575
    :goto_377
    if-eqz v5, :cond_39e

    .line 67699577
    iget-object v4, v3, Lad3/a;->b:Ljava/lang/String;

    .line 67699579
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699582
    move-result v2

    .line 67699583
    if-nez v2, :cond_39e

    .line 67699585
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 67699587
    if-nez v1, :cond_386

    .line 67699589
    goto :goto_3e6

    .line 67699590
    :cond_386
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b()Z

    .line 67699593
    move-result v2

    .line 67699594
    invoke-virtual {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->f(Z)V

    .line 67699597
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699599
    if-eqz v2, :cond_39a

    .line 67699601
    iget-object v1, v1, Lad3/a;->b:Ljava/lang/String;

    .line 67699603
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67699606
    move-result v1

    .line 67699607
    invoke-virtual {v2, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->startTypewriterAnim(I)V

    .line 67699610
    :cond_39a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c()V

    .line 67699613
    goto :goto_3e6

    .line 67699614
    :cond_39e
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 67699617
    move-result v1

    .line 67699618
    if-eqz v1, :cond_3c7

    .line 67699620
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b()Z

    .line 67699623
    move-result v1

    .line 67699624
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->f(Z)V

    .line 67699627
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;->ANIM_RUNNING:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 67699629
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->setPrintingState(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;)V

    .line 67699632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699634
    const-string/jumbo v2, "updateUIByMsgState DONE but typewriter still running, waiting for animEnd, msgId="

    .line 67699637
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699640
    iget-object v2, v3, Lad3/a;->a:Ljava/lang/String;

    .line 67699642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699648
    move-result-object v1

    .line 67699649
    new-array v2, v6, [Ljava/lang/Object;

    .line 67699651
    invoke-static {v9, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699654
    goto :goto_3e6

    .line 67699655
    :cond_3c7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b()Z

    .line 67699658
    move-result v1

    .line 67699659
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->f(Z)V

    .line 67699662
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c()V

    .line 67699665
    goto :goto_3e6

    .line 67699666
    :cond_3d2
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 67699668
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->setPrintingState(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;)V

    .line 67699671
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->e()V

    .line 67699674
    invoke-virtual {v0, v6}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->f(Z)V

    .line 67699677
    goto :goto_3e6

    .line 67699678
    :cond_3de
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 67699680
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->setPrintingState(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;)V

    .line 67699683
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->e()V

    .line 67699686
    :cond_3e6
    :goto_3e6
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 67699688
    if-eqz v1, :cond_410

    .line 67699690
    iget-object v1, v1, Lfd3/a;->a:Lfd3/b;

    .line 67699692
    if-eqz v1, :cond_3fb

    .line 67699694
    iget-object v2, v3, Lad3/a;->a:Ljava/lang/String;

    .line 67699696
    invoke-virtual {v1, v2}, Lfd3/b;->c(Ljava/lang/String;)Lfd3/b$b;

    .line 67699699
    move-result-object v1

    .line 67699700
    iget-object v2, v3, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699702
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699705
    iput-object v2, v1, Lfd3/b$b;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699707
    :cond_3fb
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 67699709
    if-eqz v1, :cond_410

    .line 67699711
    iget-object v1, v1, Lfd3/a;->a:Lfd3/b;

    .line 67699713
    if-eqz v1, :cond_410

    .line 67699715
    iget-object v2, v3, Lad3/a;->a:Ljava/lang/String;

    .line 67699717
    invoke-virtual {v1, v2}, Lfd3/b;->c(Ljava/lang/String;)Lfd3/b$b;

    .line 67699720
    move-result-object v1

    .line 67699721
    iget-object v2, v3, Lad3/a;->d:Ljava/lang/String;

    .line 67699723
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699726
    iput-object v2, v1, Lfd3/b$b;->d:Ljava/lang/String;

    .line 67699728
    :cond_410
    :goto_410
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lad3/a;Lfd3/a;Lkd3/g$c;Lrc3/e;)V
    .registers 21

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698693
    .line 67698694
    .line 67698695
    move-object/from16 v2, p2

    .line 67698696
    .line 67698697
    iput-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 67698698
    .line 67698699
    move-object/from16 v2, p3

    .line 67698700
    .line 67698701
    iput-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->l:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$a;

    .line 67698702
    .line 67698703
    move-object/from16 v2, p4

    .line 67698704
    .line 67698705
    iput-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->n:Lrc3/e;

    .line 67698706
    .line 67698707
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 67698708
    .line 67698709
    const/4 v3, 0x0

    .line 67698710
    if-eqz v2, :cond_1b

    .line 67698711
    .line 67698712
    iget-object v4, v2, Lad3/a;->a:Ljava/lang/String;

    .line 67698713
    .line 67698714
    goto :goto_1c

    .line 67698715
    :cond_1b
    move-object v4, v3

    .line 67698716
    :goto_1c
    iget-object v5, v1, Lad3/a;->a:Ljava/lang/String;

    .line 67698717
    .line 67698718
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698719
    .line 67698720
    .line 67698721
    move-result v4

    .line 67698722
    const/4 v6, 0x0

    .line 67698723
    if-nez v2, :cond_26

    .line 67698724
    .line 67698725
    goto :goto_45

    .line 67698726
    :cond_26
    iget-object v2, v2, Lad3/a;->a:Ljava/lang/String;

    .line 67698727
    .line 67698728
    iget-object v7, v1, Lad3/a;->a:Ljava/lang/String;

    .line 67698729
    .line 67698730
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698731
    .line 67698732
    .line 67698733
    move-result v2

    .line 67698734
    if-nez v2, :cond_45

    .line 67698735
    .line 67698736
    iget-object v2, v1, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67698737
    .line 67698738
    sget-object v7, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67698739
    .line 67698740
    if-ne v2, v7, :cond_45

    .line 67698741
    .line 67698742
    iget-object v2, v1, Lad3/a;->b:Ljava/lang/String;

    .line 67698743
    .line 67698744
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67698745
    .line 67698746
    .line 67698747
    move-result v2

    .line 67698748
    if-nez v2, :cond_40

    .line 67698749
    .line 67698750
    const/4 v2, 0x1

    .line 67698751
    goto :goto_41

    .line 67698752
    :cond_40
    const/4 v2, 0x0

    .line 67698753
    :goto_41
    if-eqz v2, :cond_45

    .line 67698754
    .line 67698755
    const/4 v2, 0x1

    .line 67698756
    goto :goto_46

    .line 67698757
    :cond_45
    :goto_45
    const/4 v2, 0x0

    .line 67698758
    :goto_46
    xor-int/lit8 v7, v4, 0x1

    .line 67698759
    .line 67698760
    iput-boolean v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->o:Z

    .line 67698761
    .line 67698762
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67698763
    .line 67698764
    const-string v8, "[AIBotAnswerContentLayout]onBind content="

    .line 67698765
    .line 67698766
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698767
    .line 67698768
    .line 67698769
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67698770
    .line 67698771
    .line 67698772
    const-string v8, ", this = "

    .line 67698773
    .line 67698774
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698775
    .line 67698776
    .line 67698777
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 67698778
    .line 67698779
    .line 67698780
    move-result v8

    .line 67698781
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67698782
    .line 67698783
    .line 67698784
    const-string v8, ", isSameMessage="

    .line 67698785
    .line 67698786
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698787
    .line 67698788
    .line 67698789
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698790
    .line 67698791
    .line 67698792
    const-string v8, ", isRegenerateLoadingReplacement="

    .line 67698793
    .line 67698794
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698795
    .line 67698796
    .line 67698797
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698798
    .line 67698799
    .line 67698800
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698801
    .line 67698802
    .line 67698803
    move-result-object v7

    .line 67698804
    new-array v8, v6, [Ljava/lang/Object;

    .line 67698805
    .line 67698806
    const-string v9, "default"

    .line 67698807
    .line 67698808
    const-string v10, "AIBotAnswerContentLayout"

    .line 67698809
    .line 67698810
    invoke-static {v9, v10, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698811
    .line 67698812
    .line 67698813
    const/16 v7, 0x8

    .line 67698814
    .line 67698815
    const-string v8, ""

    .line 67698816
    .line 67698817
    if-eqz v2, :cond_b1

    .line 67698818
    .line 67698819
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;->NOT_PRINTING:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 67698820
    .line 67698821
    invoke-virtual {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->setPrintingState(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;)V

    .line 67698822
    .line 67698823
    .line 67698824
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67698825
    .line 67698826
    if-eqz v2, :cond_93

    .line 67698827
    .line 67698828
    sget v11, Lv82/r$a;->a:I

    .line 67698829
    .line 67698830
    const-wide/16 v11, 0x1e

    .line 67698831
    .line 67698832
    invoke-interface {v2, v6, v11, v12}, Lv82/r;->enableTypewriterAnim(ZJ)V

    .line 67698833
    .line 67698834
    .line 67698835
    :cond_93
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67698836
    .line 67698837
    if-eqz v2, :cond_9a

    .line 67698838
    .line 67698839
    invoke-virtual {v2, v8}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setMarkdown(Ljava/lang/CharSequence;)V

    .line 67698840
    .line 67698841
    .line 67698842
    :cond_9a
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67698843
    .line 67698844
    if-eqz v2, :cond_a1

    .line 67698845
    .line 67698846
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67698847
    .line 67698848
    .line 67698849
    :cond_a1
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c:Landroid/view/ViewGroup;

    .line 67698850
    .line 67698851
    if-eqz v2, :cond_a8

    .line 67698852
    .line 67698853
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67698854
    .line 67698855
    .line 67698856
    :cond_a8
    iput v6, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->j:I

    .line 67698857
    .line 67698858
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->d:Landroid/view/View;

    .line 67698859
    .line 67698860
    if-eqz v2, :cond_b1

    .line 67698861
    .line 67698862
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67698863
    .line 67698864
    .line 67698865
    :cond_b1
    iput-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 67698866
    .line 67698867
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;->NOT_PRINTING:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 67698868
    .line 67698869
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->setPrintingState(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;)V

    .line 67698870
    .line 67698871
    .line 67698872
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 67698873
    .line 67698874
    const/4 v11, -0x2

    .line 67698875
    const/4 v12, -0x1

    .line 67698876
    if-nez v2, :cond_bf

    .line 67698877
    .line 67698878
    goto :goto_12a

    .line 67698879
    :cond_bf
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 67698880
    .line 67698881
    if-nez v13, :cond_c4

    .line 67698882
    .line 67698883
    goto :goto_12a

    .line 67698884
    :cond_c4
    iget-object v14, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c:Landroid/view/ViewGroup;

    .line 67698885
    .line 67698886
    if-nez v14, :cond_c9

    .line 67698887
    .line 67698888
    goto :goto_12a

    .line 67698889
    :cond_c9
    iget-object v15, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67698890
    .line 67698891
    if-eqz v15, :cond_da

    .line 67698892
    .line 67698893
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67698894
    .line 67698895
    .line 67698896
    move-result-object v15

    .line 67698897
    if-ne v15, v14, :cond_da

    .line 67698898
    .line 67698899
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67698900
    .line 67698901
    .line 67698902
    move-result v15

    .line 67698903
    if-lez v15, :cond_da

    .line 67698904
    .line 67698905
    goto :goto_12a

    .line 67698906
    :cond_da
    iget-object v15, v2, Lad3/a;->a:Ljava/lang/String;

    .line 67698907
    .line 67698908
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 67698909
    .line 67698910
    .line 67698911
    move-result v15

    .line 67698912
    if-nez v15, :cond_e4

    .line 67698913
    .line 67698914
    const/4 v15, 0x1

    .line 67698915
    goto :goto_e5

    .line 67698916
    :cond_e4
    const/4 v15, 0x0

    .line 67698917
    :goto_e5
    if-eqz v15, :cond_e8

    .line 67698918
    .line 67698919
    goto :goto_12a

    .line 67698920
    :cond_e8
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67698921
    .line 67698922
    const-string v5, "ensureAnswerViewAttached reattach msgId="

    .line 67698923
    .line 67698924
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698925
    .line 67698926
    .line 67698927
    iget-object v5, v2, Lad3/a;->a:Ljava/lang/String;

    .line 67698928
    .line 67698929
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698930
    .line 67698931
    .line 67698932
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698933
    .line 67698934
    .line 67698935
    move-result-object v5

    .line 67698936
    new-array v15, v6, [Ljava/lang/Object;

    .line 67698937
    .line 67698938
    invoke-static {v9, v10, v5, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698939
    .line 67698940
    .line 67698941
    iget-object v5, v13, Lfd3/a;->a:Lfd3/b;

    .line 67698942
    .line 67698943
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67698944
    .line 67698945
    .line 67698946
    move-result-object v13

    .line 67698947
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698948
    .line 67698949
    .line 67698950
    iget-object v2, v2, Lad3/a;->a:Ljava/lang/String;

    .line 67698951
    .line 67698952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698953
    .line 67698954
    .line 67698955
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698956
    .line 67698957
    .line 67698958
    iget-object v5, v5, Lfd3/b;->c:Lfd3/b$c;

    .line 67698959
    .line 67698960
    invoke-virtual {v5, v13, v2}, Lfd3/b$c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67698961
    .line 67698962
    .line 67698963
    move-result-object v2

    .line 67698964
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 67698965
    .line 67698966
    .line 67698967
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 67698968
    .line 67698969
    .line 67698970
    iput-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67698971
    .line 67698972
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67698973
    .line 67698974
    .line 67698975
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 67698976
    .line 67698977
    invoke-direct {v5, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67698978
    .line 67698979
    .line 67698980
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67698981
    .line 67698982
    .line 67698983
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67698984
    .line 67698985
    .line 67698986
    :goto_12a
    const/4 v2, 0x2

    .line 67698987
    if-nez v4, :cond_210

    .line 67698988
    .line 67698989
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 67698990
    .line 67698991
    if-nez v4, :cond_133

    .line 67698992
    .line 67698993
    goto/16 :goto_1c9

    .line 67698994
    .line 67698995
    :cond_133
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 67698996
    .line 67698997
    if-nez v5, :cond_139

    .line 67698998
    .line 67698999
    goto/16 :goto_1c9

    .line 67699000
    .line 67699001
    :cond_139
    iget-object v5, v5, Lfd3/a;->a:Lfd3/b;

    .line 67699002
    .line 67699003
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699004
    .line 67699005
    .line 67699006
    move-result-object v13

    .line 67699007
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699008
    .line 67699009
    .line 67699010
    iget-object v14, v4, Lad3/a;->a:Ljava/lang/String;

    .line 67699011
    .line 67699012
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699013
    .line 67699014
    .line 67699015
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699016
    .line 67699017
    .line 67699018
    iget-object v5, v5, Lfd3/b;->c:Lfd3/b$c;

    .line 67699019
    .line 67699020
    invoke-virtual {v5, v13, v14}, Lfd3/b$c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699021
    .line 67699022
    .line 67699023
    move-result-object v5

    .line 67699024
    iput-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699025
    .line 67699026
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 67699027
    .line 67699028
    .line 67699029
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699030
    .line 67699031
    if-eqz v5, :cond_15c

    .line 67699032
    .line 67699033
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 67699034
    .line 67699035
    .line 67699036
    :cond_15c
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699037
    .line 67699038
    if-eqz v5, :cond_163

    .line 67699039
    .line 67699040
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67699041
    .line 67699042
    .line 67699043
    :cond_163
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699044
    .line 67699045
    if-eqz v5, :cond_173

    .line 67699046
    .line 67699047
    iget-object v13, v4, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699048
    .line 67699049
    sget-object v14, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699050
    .line 67699051
    if-ne v13, v14, :cond_16f

    .line 67699052
    .line 67699053
    const/4 v13, 0x1

    .line 67699054
    goto :goto_170

    .line 67699055
    :cond_16f
    const/4 v13, 0x0

    .line 67699056
    :goto_170
    invoke-virtual {v5, v13}, Lcom/dragon/bdtext/richtext/BDRichTextView;->asyncLayout(Z)Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699057
    .line 67699058
    .line 67699059
    :cond_173
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c:Landroid/view/ViewGroup;

    .line 67699060
    .line 67699061
    if-eqz v5, :cond_17a

    .line 67699062
    .line 67699063
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67699064
    .line 67699065
    .line 67699066
    :cond_17a
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699067
    .line 67699068
    if-eqz v5, :cond_186

    .line 67699069
    .line 67699070
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 67699071
    .line 67699072
    invoke-direct {v13, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67699073
    .line 67699074
    .line 67699075
    invoke-virtual {v5, v13}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67699076
    .line 67699077
    .line 67699078
    :cond_186
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699079
    .line 67699080
    if-eqz v5, :cond_191

    .line 67699081
    .line 67699082
    iget-object v11, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c:Landroid/view/ViewGroup;

    .line 67699083
    .line 67699084
    if-eqz v11, :cond_191

    .line 67699085
    .line 67699086
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67699087
    .line 67699088
    .line 67699089
    :cond_191
    iget-object v4, v4, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699090
    .line 67699091
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699092
    .line 67699093
    if-ne v4, v5, :cond_199

    .line 67699094
    .line 67699095
    const/4 v4, 0x1

    .line 67699096
    goto :goto_19a

    .line 67699097
    :cond_199
    const/4 v4, 0x0

    .line 67699098
    :goto_19a
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699099
    .line 67699100
    if-eqz v5, :cond_1ac

    .line 67699101
    .line 67699102
    sget-object v11, Lld3/i;->a:Lld3/i;

    .line 67699103
    .line 67699104
    iget-object v12, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 67699105
    .line 67699106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699107
    .line 67699108
    .line 67699109
    invoke-static {v12}, Lld3/i;->a(Lfd3/a;)J

    .line 67699110
    .line 67699111
    .line 67699112
    move-result-wide v11

    .line 67699113
    invoke-virtual {v5, v4, v11, v12}, Lcom/dragon/bdtext/richtext/BDRichTextView;->enableTypewriterAnim(ZJ)V

    .line 67699114
    .line 67699115
    .line 67699116
    :cond_1ac
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699117
    .line 67699118
    if-eqz v4, :cond_1b5

    .line 67699119
    .line 67699120
    const/high16 v5, 0x41800000    # 16.0f

    .line 67699121
    .line 67699122
    invoke-virtual {v4, v5}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextSize(F)V

    .line 67699123
    .line 67699124
    .line 67699125
    :cond_1b5
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699126
    .line 67699127
    if-eqz v4, :cond_1c0

    .line 67699128
    .line 67699129
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->i:Lfd3/c;

    .line 67699130
    .line 67699131
    iget-object v5, v5, Lfd3/c;->a:Ljava/lang/String;

    .line 67699132
    .line 67699133
    invoke-virtual {v4, v5}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setStyle(Ljava/lang/String;)V

    .line 67699134
    .line 67699135
    .line 67699136
    :cond_1c0
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699137
    .line 67699138
    if-eqz v4, :cond_1c9

    .line 67699139
    .line 67699140
    const-string v5, "ai_answer_content"

    .line 67699141
    .line 67699142
    invoke-virtual {v4, v5}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setScene(Ljava/lang/String;)V

    .line 67699143
    .line 67699144
    .line 67699145
    :cond_1c9
    :goto_1c9
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->d:Landroid/view/View;

    .line 67699146
    .line 67699147
    if-eqz v4, :cond_1d0

    .line 67699148
    .line 67699149
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67699150
    .line 67699151
    .line 67699152
    :cond_1d0
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699153
    .line 67699154
    if-nez v4, :cond_1d5

    .line 67699155
    .line 67699156
    goto :goto_210

    .line 67699157
    :cond_1d5
    new-instance v5, Lld3/c;

    .line 67699158
    .line 67699159
    invoke-direct {v5, v0}, Lld3/c;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;)V

    .line 67699160
    .line 67699161
    .line 67699162
    invoke-virtual {v4, v5}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setResourceProvider(Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;)V

    .line 67699163
    .line 67699164
    .line 67699165
    new-instance v5, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;

    .line 67699166
    .line 67699167
    invoke-direct {v5, v0, v4}, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;Lcom/dragon/bdtext/richtext/BDRichTextView;)V

    .line 67699168
    .line 67699169
    .line 67699170
    invoke-virtual {v4, v5}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setEventListener(Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;)V

    .line 67699171
    .line 67699172
    .line 67699173
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 67699174
    .line 67699175
    if-nez v5, :cond_1f3

    .line 67699176
    .line 67699177
    new-instance v5, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 67699178
    .line 67699179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699180
    .line 67699181
    .line 67699182
    move-result-object v8

    .line 67699183
    invoke-direct {v5, v8, v3, v2, v3}, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67699184
    .line 67699185
    .line 67699186
    goto :goto_20d

    .line 67699187
    :cond_1f3
    new-instance v11, Lcom/dragon/read/biz/search/aisearch/impl/widget/c;

    .line 67699188
    .line 67699189
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699190
    .line 67699191
    .line 67699192
    move-result-object v12

    .line 67699193
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699194
    .line 67699195
    .line 67699196
    new-instance v8, Lcom/dragon/read/biz/search/aisearch/impl/widget/b;

    .line 67699197
    .line 67699198
    invoke-direct {v8, v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/b;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;)V

    .line 67699199
    .line 67699200
    .line 67699201
    invoke-direct {v11, v12, v5, v8}, Lcom/dragon/read/biz/search/aisearch/impl/widget/c;-><init>(Landroid/content/Context;Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/widget/b;)V

    .line 67699202
    .line 67699203
    .line 67699204
    new-instance v5, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 67699205
    .line 67699206
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699207
    .line 67699208
    .line 67699209
    move-result-object v8

    .line 67699210
    invoke-direct {v5, v8, v3, v2, v3}, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67699211
    .line 67699212
    .line 67699213
    :goto_20d
    invoke-virtual {v4, v5}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setCustomTagConfig(Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;)V

    .line 67699214
    .line 67699215
    .line 67699216
    :cond_210
    :goto_210
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 67699217
    .line 67699218
    if-nez v3, :cond_216

    .line 67699219
    .line 67699220
    goto/16 :goto_410

    .line 67699221
    .line 67699222
    :cond_216
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 67699223
    .line 67699224
    if-nez v4, :cond_21c

    .line 67699225
    .line 67699226
    goto/16 :goto_410

    .line 67699227
    .line 67699228
    :cond_21c
    iget-object v5, v3, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699229
    .line 67699230
    sget-object v8, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->FAILED:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699231
    .line 67699232
    const-string v11, "msg_error_show_"

    .line 67699233
    .line 67699234
    if-ne v5, v8, :cond_225

    .line 67699235
    .line 67699236
    goto :goto_23d

    .line 67699237
    :cond_225
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->n:Lrc3/e;

    .line 67699238
    .line 67699239
    if-nez v5, :cond_22a

    .line 67699240
    .line 67699241
    goto :goto_23d

    .line 67699242
    :cond_22a
    iget-object v8, v4, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699243
    .line 67699244
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67699245
    .line 67699246
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699247
    .line 67699248
    .line 67699249
    iget-object v5, v5, Lrc3/e;->b:Ljava/lang/String;

    .line 67699250
    .line 67699251
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699252
    .line 67699253
    .line 67699254
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699255
    .line 67699256
    .line 67699257
    move-result-object v5

    .line 67699258
    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699259
    .line 67699260
    .line 67699261
    :goto_23d
    iget-object v5, v3, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699262
    .line 67699263
    sget-object v8, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$c;->a:[I

    .line 67699264
    .line 67699265
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67699266
    .line 67699267
    .line 67699268
    move-result v5

    .line 67699269
    aget v5, v8, v5

    .line 67699270
    .line 67699271
    const/4 v8, 0x1

    .line 67699272
    if-eq v5, v8, :cond_3de

    .line 67699273
    .line 67699274
    if-eq v5, v2, :cond_3d2

    .line 67699275
    .line 67699276
    const/4 v2, 0x3

    .line 67699277
    if-eq v5, v2, :cond_312

    .line 67699278
    .line 67699279
    const/4 v2, 0x4

    .line 67699280
    if-ne v5, v2, :cond_30c

    .line 67699281
    .line 67699282
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->setPrintingState(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;)V

    .line 67699283
    .line 67699284
    .line 67699285
    invoke-virtual {v0, v6}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->f(Z)V

    .line 67699286
    .line 67699287
    .line 67699288
    iget-object v1, v4, Lfd3/a;->a:Lfd3/b;

    .line 67699289
    .line 67699290
    iget-object v2, v3, Lad3/a;->a:Ljava/lang/String;

    .line 67699291
    .line 67699292
    invoke-virtual {v1, v2}, Lfd3/b;->c(Ljava/lang/String;)Lfd3/b$b;

    .line 67699293
    .line 67699294
    .line 67699295
    move-result-object v1

    .line 67699296
    iget-object v1, v1, Lfd3/b$b;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699297
    .line 67699298
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699299
    .line 67699300
    if-ne v1, v2, :cond_27a

    .line 67699301
    .line 67699302
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->n:Lrc3/e;

    .line 67699303
    .line 67699304
    if-eqz v1, :cond_271

    .line 67699305
    .line 67699306
    iget-boolean v1, v1, Lrc3/e;->r:Z

    .line 67699307
    .line 67699308
    const/4 v8, 0x1

    .line 67699309
    if-ne v1, v8, :cond_271

    .line 67699310
    .line 67699311
    const/4 v5, 0x1

    .line 67699312
    goto :goto_272

    .line 67699313
    :cond_271
    const/4 v5, 0x0

    .line 67699314
    :goto_272
    if-nez v5, :cond_27a

    .line 67699315
    .line 67699316
    const v1, 0x7f0616a9

    .line 67699317
    .line 67699318
    .line 67699319
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 67699320
    .line 67699321
    .line 67699322
    :cond_27a
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 67699323
    .line 67699324
    if-eqz v1, :cond_3e6

    .line 67699325
    .line 67699326
    iget-object v1, v1, Lad3/a;->e:Lad3/b;

    .line 67699327
    .line 67699328
    if-nez v1, :cond_284

    .line 67699329
    .line 67699330
    goto/16 :goto_3e6

    .line 67699331
    .line 67699332
    :cond_284
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67699333
    .line 67699334
    if-eqz v2, :cond_28b

    .line 67699335
    .line 67699336
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 67699337
    .line 67699338
    .line 67699339
    :cond_28b
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67699340
    .line 67699341
    if-eqz v2, :cond_292

    .line 67699342
    .line 67699343
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67699344
    .line 67699345
    .line 67699346
    :cond_292
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->d:Landroid/view/View;

    .line 67699347
    .line 67699348
    if-eqz v2, :cond_299

    .line 67699349
    .line 67699350
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67699351
    .line 67699352
    .line 67699353
    :cond_299
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->e:Landroid/widget/TextView;

    .line 67699354
    .line 67699355
    if-eqz v2, :cond_2ab

    .line 67699356
    .line 67699357
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699358
    .line 67699359
    .line 67699360
    move-result-object v4

    .line 67699361
    const v5, 0x7f0604e5

    .line 67699362
    .line 67699363
    .line 67699364
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67699365
    .line 67699366
    .line 67699367
    move-result-object v4

    .line 67699368
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699369
    .line 67699370
    .line 67699371
    :cond_2ab
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->f:Landroid/widget/TextView;

    .line 67699372
    .line 67699373
    if-eqz v2, :cond_2b4

    .line 67699374
    .line 67699375
    iget-object v4, v1, Lad3/b;->a:Ljava/lang/String;

    .line 67699376
    .line 67699377
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699378
    .line 67699379
    .line 67699380
    :cond_2b4
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->g:Landroid/widget/TextView;

    .line 67699381
    .line 67699382
    if-eqz v2, :cond_2c1

    .line 67699383
    .line 67699384
    iget-boolean v1, v1, Lad3/b;->b:Z

    .line 67699385
    .line 67699386
    if-eqz v1, :cond_2bd

    .line 67699387
    .line 67699388
    goto :goto_2be

    .line 67699389
    :cond_2bd
    const/4 v7, 0x0

    .line 67699390
    :goto_2be
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67699391
    .line 67699392
    .line 67699393
    :cond_2c1
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->n:Lrc3/e;

    .line 67699394
    .line 67699395
    if-nez v1, :cond_2c7

    .line 67699396
    .line 67699397
    goto/16 :goto_3e6

    .line 67699398
    .line 67699399
    :cond_2c7
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 67699400
    .line 67699401
    if-nez v2, :cond_2cd

    .line 67699402
    .line 67699403
    goto/16 :goto_3e6

    .line 67699404
    .line 67699405
    :cond_2cd
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67699406
    .line 67699407
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699408
    .line 67699409
    .line 67699410
    iget-object v5, v1, Lrc3/e;->b:Ljava/lang/String;

    .line 67699411
    .line 67699412
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699413
    .line 67699414
    .line 67699415
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699416
    .line 67699417
    .line 67699418
    move-result-object v4

    .line 67699419
    iget-object v5, v2, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699420
    .line 67699421
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699422
    .line 67699423
    .line 67699424
    move-result-object v5

    .line 67699425
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699426
    .line 67699427
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699428
    .line 67699429
    .line 67699430
    move-result v5

    .line 67699431
    if-eqz v5, :cond_2eb

    .line 67699432
    .line 67699433
    goto/16 :goto_3e6

    .line 67699434
    .line 67699435
    :cond_2eb
    sget-object v5, Lg85/b;->a:Lg85/b;

    .line 67699436
    .line 67699437
    sget-object v8, Lbd3/d;->a:Lbd3/d;

    .line 67699438
    .line 67699439
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699440
    .line 67699441
    .line 67699442
    invoke-static/range {p0 .. p0}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 67699443
    .line 67699444
    .line 67699445
    move-result-object v8

    .line 67699446
    invoke-static {v8}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 67699447
    .line 67699448
    .line 67699449
    move-result-object v8

    .line 67699450
    invoke-static {v1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 67699451
    .line 67699452
    .line 67699453
    move-result-object v1

    .line 67699454
    const/16 v9, 0xc

    .line 67699455
    .line 67699456
    const-string v10, "ai_regenerate_button"

    .line 67699457
    .line 67699458
    invoke-static {v5, v10, v8, v1, v9}, Lg85/b;->D(Lg85/b;Ljava/lang/String;Ldo5/k;Lf85/c;I)V

    .line 67699459
    .line 67699460
    .line 67699461
    iget-object v1, v2, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699462
    .line 67699463
    invoke-virtual {v1, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699464
    .line 67699465
    .line 67699466
    goto/16 :goto_3e6

    .line 67699467
    .line 67699468
    :cond_30c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67699469
    .line 67699470
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67699471
    .line 67699472
    .line 67699473
    throw v1

    .line 67699474
    :cond_312
    const/4 v8, 0x1

    .line 67699475
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699476
    .line 67699477
    if-nez v1, :cond_319

    .line 67699478
    .line 67699479
    goto/16 :goto_410

    .line 67699480
    .line 67699481
    :cond_319
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getText()Ljava/lang/CharSequence;

    .line 67699482
    .line 67699483
    .line 67699484
    move-result-object v2

    .line 67699485
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699486
    .line 67699487
    .line 67699488
    move-result-object v2

    .line 67699489
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->d:Landroid/view/View;

    .line 67699490
    .line 67699491
    if-eqz v5, :cond_328

    .line 67699492
    .line 67699493
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67699494
    .line 67699495
    .line 67699496
    :cond_328
    iget-object v4, v4, Lfd3/a;->a:Lfd3/b;

    .line 67699497
    .line 67699498
    iget-object v5, v3, Lad3/a;->a:Ljava/lang/String;

    .line 67699499
    .line 67699500
    invoke-virtual {v4, v5}, Lfd3/b;->c(Ljava/lang/String;)Lfd3/b$b;

    .line 67699501
    .line 67699502
    .line 67699503
    move-result-object v4

    .line 67699504
    iget-object v4, v4, Lfd3/b$b;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699505
    .line 67699506
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 67699507
    .line 67699508
    if-nez v5, :cond_337

    .line 67699509
    .line 67699510
    goto :goto_361

    .line 67699511
    :cond_337
    iget-boolean v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->o:Z

    .line 67699512
    .line 67699513
    if-nez v7, :cond_361

    .line 67699514
    .line 67699515
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67699516
    .line 67699517
    .line 67699518
    move-result v7

    .line 67699519
    if-nez v7, :cond_343

    .line 67699520
    .line 67699521
    const/4 v7, 0x1

    .line 67699522
    goto :goto_344

    .line 67699523
    :cond_343
    const/4 v7, 0x0

    .line 67699524
    :goto_344
    if-nez v7, :cond_361

    .line 67699525
    .line 67699526
    iget-object v7, v5, Lad3/a;->b:Ljava/lang/String;

    .line 67699527
    .line 67699528
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699529
    .line 67699530
    .line 67699531
    move-result v7

    .line 67699532
    if-eqz v7, :cond_34f

    .line 67699533
    .line 67699534
    goto :goto_361

    .line 67699535
    :cond_34f
    sget-object v7, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699536
    .line 67699537
    if-ne v4, v7, :cond_361

    .line 67699538
    .line 67699539
    iget-object v4, v5, Lad3/a;->b:Ljava/lang/String;

    .line 67699540
    .line 67699541
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67699542
    .line 67699543
    .line 67699544
    move-result v4

    .line 67699545
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67699546
    .line 67699547
    .line 67699548
    move-result v5

    .line 67699549
    if-le v4, v5, :cond_361

    .line 67699550
    .line 67699551
    const/4 v4, 0x1

    .line 67699552
    goto :goto_362

    .line 67699553
    :cond_361
    :goto_361
    const/4 v4, 0x0

    .line 67699554
    :goto_362
    if-eqz v4, :cond_36e

    .line 67699555
    .line 67699556
    invoke-virtual {v0, v6}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->f(Z)V

    .line 67699557
    .line 67699558
    .line 67699559
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;->PENDING_ANIMATION:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 67699560
    .line 67699561
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->setPrintingState(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;)V

    .line 67699562
    .line 67699563
    .line 67699564
    goto/16 :goto_3e6

    .line 67699565
    .line 67699566
    :cond_36e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67699567
    .line 67699568
    .line 67699569
    move-result v4

    .line 67699570
    if-lez v4, :cond_376

    .line 67699571
    .line 67699572
    const/4 v5, 0x1

    .line 67699573
    goto :goto_377

    .line 67699574
    :cond_376
    const/4 v5, 0x0

    .line 67699575
    :goto_377
    if-eqz v5, :cond_39e

    .line 67699576
    .line 67699577
    iget-object v4, v3, Lad3/a;->b:Ljava/lang/String;

    .line 67699578
    .line 67699579
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699580
    .line 67699581
    .line 67699582
    move-result v2

    .line 67699583
    if-nez v2, :cond_39e

    .line 67699584
    .line 67699585
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 67699586
    .line 67699587
    if-nez v1, :cond_386

    .line 67699588
    .line 67699589
    goto :goto_3e6

    .line 67699590
    :cond_386
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b()Z

    .line 67699591
    .line 67699592
    .line 67699593
    move-result v2

    .line 67699594
    invoke-virtual {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->f(Z)V

    .line 67699595
    .line 67699596
    .line 67699597
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67699598
    .line 67699599
    if-eqz v2, :cond_39a

    .line 67699600
    .line 67699601
    iget-object v1, v1, Lad3/a;->b:Ljava/lang/String;

    .line 67699602
    .line 67699603
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67699604
    .line 67699605
    .line 67699606
    move-result v1

    .line 67699607
    invoke-virtual {v2, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->startTypewriterAnim(I)V

    .line 67699608
    .line 67699609
    .line 67699610
    :cond_39a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c()V

    .line 67699611
    .line 67699612
    .line 67699613
    goto :goto_3e6

    .line 67699614
    :cond_39e
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 67699615
    .line 67699616
    .line 67699617
    move-result v1

    .line 67699618
    if-eqz v1, :cond_3c7

    .line 67699619
    .line 67699620
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b()Z

    .line 67699621
    .line 67699622
    .line 67699623
    move-result v1

    .line 67699624
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->f(Z)V

    .line 67699625
    .line 67699626
    .line 67699627
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;->ANIM_RUNNING:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 67699628
    .line 67699629
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->setPrintingState(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;)V

    .line 67699630
    .line 67699631
    .line 67699632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699633
    .line 67699634
    const-string/jumbo v2, "updateUIByMsgState DONE but typewriter still running, waiting for animEnd, msgId="

    .line 67699635
    .line 67699636
    .line 67699637
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699638
    .line 67699639
    .line 67699640
    iget-object v2, v3, Lad3/a;->a:Ljava/lang/String;

    .line 67699641
    .line 67699642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699643
    .line 67699644
    .line 67699645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699646
    .line 67699647
    .line 67699648
    move-result-object v1

    .line 67699649
    new-array v2, v6, [Ljava/lang/Object;

    .line 67699650
    .line 67699651
    invoke-static {v9, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699652
    .line 67699653
    .line 67699654
    goto :goto_3e6

    .line 67699655
    :cond_3c7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b()Z

    .line 67699656
    .line 67699657
    .line 67699658
    move-result v1

    .line 67699659
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->f(Z)V

    .line 67699660
    .line 67699661
    .line 67699662
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c()V

    .line 67699663
    .line 67699664
    .line 67699665
    goto :goto_3e6

    .line 67699666
    :cond_3d2
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 67699667
    .line 67699668
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->setPrintingState(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;)V

    .line 67699669
    .line 67699670
    .line 67699671
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->e()V

    .line 67699672
    .line 67699673
    .line 67699674
    invoke-virtual {v0, v6}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->f(Z)V

    .line 67699675
    .line 67699676
    .line 67699677
    goto :goto_3e6

    .line 67699678
    :cond_3de
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 67699679
    .line 67699680
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->setPrintingState(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;)V

    .line 67699681
    .line 67699682
    .line 67699683
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->e()V

    .line 67699684
    .line 67699685
    .line 67699686
    :cond_3e6
    :goto_3e6
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 67699687
    .line 67699688
    if-eqz v1, :cond_410

    .line 67699689
    .line 67699690
    iget-object v1, v1, Lfd3/a;->a:Lfd3/b;

    .line 67699691
    .line 67699692
    if-eqz v1, :cond_3fb

    .line 67699693
    .line 67699694
    iget-object v2, v3, Lad3/a;->a:Ljava/lang/String;

    .line 67699695
    .line 67699696
    invoke-virtual {v1, v2}, Lfd3/b;->c(Ljava/lang/String;)Lfd3/b$b;

    .line 67699697
    .line 67699698
    .line 67699699
    move-result-object v1

    .line 67699700
    iget-object v2, v3, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699701
    .line 67699702
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699703
    .line 67699704
    .line 67699705
    iput-object v2, v1, Lfd3/b$b;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67699706
    .line 67699707
    :cond_3fb
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 67699708
    .line 67699709
    if-eqz v1, :cond_410

    .line 67699710
    .line 67699711
    iget-object v1, v1, Lfd3/a;->a:Lfd3/b;

    .line 67699712
    .line 67699713
    if-eqz v1, :cond_410

    .line 67699714
    .line 67699715
    iget-object v2, v3, Lad3/a;->a:Ljava/lang/String;

    .line 67699716
    .line 67699717
    invoke-virtual {v1, v2}, Lfd3/b;->c(Ljava/lang/String;)Lfd3/b$b;

    .line 67699718
    .line 67699719
    .line 67699720
    move-result-object v1

    .line 67699721
    iget-object v2, v3, Lad3/a;->d:Ljava/lang/String;

    .line 67699722
    .line 67699723
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699724
    .line 67699725
    .line 67699726
    iput-object v2, v1, Lfd3/b$b;->d:Ljava/lang/String;

    .line 67699727
    .line 67699728
    :cond_410
    :goto_410
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262149
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262154
    if-eqz v0, :cond_1f

    .line 262156
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->i:Lfd3/c;

    .line 262158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_1a

    .line 262167
    const-string v2, "imloading_dark.json"

    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const-string v2, "imloading.json"

    .line 262172
    :goto_1c
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262177
    if-eqz v0, :cond_2b

    .line 262179
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 262182
    move-result v0

    .line 262183
    const/4 v2, 0x1

    .line 262184
    if-ne v0, v2, :cond_2b

    .line 262186
    const/4 v1, 0x1

    .line 262187
    :cond_2b
    if-nez v1, :cond_3c

    .line 262189
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262191
    if-eqz v0, :cond_35

    .line 262193
    const/4 v1, -0x1

    .line 262194
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 262197
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262199
    if-eqz v0, :cond_3c

    .line 262201
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262150
    .line 262151
    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262153
    .line 262154
    if-eqz v0, :cond_1f

    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->i:Lfd3/c;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_1a

    .line 262166
    .line 262167
    const-string v2, "imloading_dark.json"

    .line 262168
    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const-string v2, "imloading.json"

    .line 262171
    .line 262172
    :goto_1c
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262176
    .line 262177
    if-eqz v0, :cond_2b

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    const/4 v2, 0x1

    .line 262184
    if-ne v0, v2, :cond_2b

    .line 262185
    .line 262186
    const/4 v1, 0x1

    .line 262187
    :cond_2b
    if-nez v1, :cond_3c

    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262190
    .line 262191
    if-eqz v0, :cond_35

    .line 262192
    .line 262193
    const/4 v1, -0x1

    .line 262194
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262198
    .line 262199
    if-eqz v0, :cond_3c

    .line 262200
    .line 262201
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-eqz v1, :cond_d

    .line 17170442
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170445
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170447
    if-eqz v1, :cond_1c

    .line 17170449
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getText()Ljava/lang/CharSequence;

    .line 17170452
    move-result-object v1

    .line 17170453
    if-eqz v1, :cond_1c

    .line 17170455
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170458
    move-result v1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v1, 0x0

    .line 17170461
    :goto_1d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170463
    const-string/jumbo v4, "setMarkdown msgId="

    .line 17170466
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    iget-object v4, v0, Lad3/a;->a:Ljava/lang/String;

    .line 17170471
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    const-string v4, ", state="

    .line 17170476
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    iget-object v4, v0, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 17170481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170484
    const-string v4, ", forceRelayout="

    .line 17170486
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170492
    const-string v4, ", newLen="

    .line 17170494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    iget-object v4, v0, Lad3/a;->b:Ljava/lang/String;

    .line 17170499
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170502
    move-result v4

    .line 17170503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170506
    const-string v4, ", oldLen="

    .line 17170508
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170514
    const-string v4, ", height="

    .line 17170516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170521
    if-eqz v4, :cond_64

    .line 17170523
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170526
    move-result v4

    .line 17170527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    move-result-object v4

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v4, 0x0

    .line 17170533
    :goto_65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object v3

    .line 17170540
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170542
    const-string v5, "default"

    .line 17170544
    const-string v6, "AIBotAnswerContentLayout"

    .line 17170546
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170551
    if-eqz v3, :cond_7e

    .line 17170553
    iget-object v4, v0, Lad3/a;->b:Ljava/lang/String;

    .line 17170555
    invoke-virtual {v3, v4}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setMarkdown(Ljava/lang/CharSequence;)V

    .line 17170558
    :cond_7e
    iget-object v3, v0, Lad3/a;->b:Ljava/lang/String;

    .line 17170560
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170563
    move-result v3

    .line 17170564
    if-nez v3, :cond_88

    .line 17170566
    const/4 v3, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v3, 0x0

    .line 17170569
    :goto_89
    if-eqz v3, :cond_9c

    .line 17170571
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170573
    if-eqz p1, :cond_94

    .line 17170575
    const/16 v0, 0x8

    .line 17170577
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170580
    :cond_94
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c:Landroid/view/ViewGroup;

    .line 17170582
    if-eqz p1, :cond_9b

    .line 17170584
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170587
    :cond_9b
    return-void

    .line 17170588
    :cond_9c
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170590
    if-eqz v3, :cond_a3

    .line 17170592
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170595
    :cond_a3
    if-eqz p1, :cond_ac

    .line 17170597
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170599
    if-eqz p1, :cond_ac

    .line 17170601
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 17170604
    :cond_ac
    iget-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->o:Z

    .line 17170606
    if-eqz p1, :cond_ea

    .line 17170608
    if-lez v1, :cond_ea

    .line 17170610
    iget-object p1, v0, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 17170612
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 17170614
    if-eq p1, v1, :cond_bc

    .line 17170616
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->DONE:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 17170618
    if-ne p1, v1, :cond_ea

    .line 17170620
    :cond_bc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170622
    const-string/jumbo v1, "updateContent fast-forward typewriter to "

    .line 17170625
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170628
    iget-object v1, v0, Lad3/a;->b:Ljava/lang/String;

    .line 17170630
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170633
    move-result v1

    .line 17170634
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170637
    const-string v1, " on re-entry"

    .line 17170639
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170642
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170645
    move-result-object p1

    .line 17170646
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170648
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170651
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170653
    if-eqz p1, :cond_e8

    .line 17170655
    iget-object v0, v0, Lad3/a;->b:Ljava/lang/String;

    .line 17170657
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170660
    move-result v0

    .line 17170661
    invoke-virtual {p1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->startTypewriterAnim(I)V

    .line 17170664
    :cond_e8
    iput-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->o:Z

    .line 17170666
    :cond_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170438
    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-eqz v1, :cond_d

    .line 17170441
    .line 17170442
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170446
    .line 17170447
    if-eqz v1, :cond_1c

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getText()Ljava/lang/CharSequence;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    if-eqz v1, :cond_1c

    .line 17170454
    .line 17170455
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v1, 0x0

    .line 17170461
    :goto_1d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    const-string/jumbo v4, "setMarkdown msgId="

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v4, v0, Lad3/a;->a:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v4, ", state="

    .line 17170475
    .line 17170476
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v4, v0, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 17170480
    .line 17170481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v4, ", forceRelayout="

    .line 17170485
    .line 17170486
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v4, ", newLen="

    .line 17170493
    .line 17170494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v4, v0, Lad3/a;->b:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v4

    .line 17170503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v4, ", oldLen="

    .line 17170507
    .line 17170508
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v4, ", height="

    .line 17170515
    .line 17170516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170520
    .line 17170521
    if-eqz v4, :cond_64

    .line 17170522
    .line 17170523
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v4

    .line 17170527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v4, 0x0

    .line 17170533
    :goto_65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    const-string v5, "default"

    .line 17170543
    .line 17170544
    const-string v6, "AIBotAnswerContentLayout"

    .line 17170545
    .line 17170546
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170550
    .line 17170551
    if-eqz v3, :cond_7e

    .line 17170552
    .line 17170553
    iget-object v4, v0, Lad3/a;->b:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-virtual {v3, v4}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setMarkdown(Ljava/lang/CharSequence;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iget-object v3, v0, Lad3/a;->b:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v3

    .line 17170564
    if-nez v3, :cond_88

    .line 17170565
    .line 17170566
    const/4 v3, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v3, 0x0

    .line 17170569
    :goto_89
    if-eqz v3, :cond_9c

    .line 17170570
    .line 17170571
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170572
    .line 17170573
    if-eqz p1, :cond_94

    .line 17170574
    .line 17170575
    const/16 v0, 0x8

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c:Landroid/view/ViewGroup;

    .line 17170581
    .line 17170582
    if-eqz p1, :cond_9b

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    return-void

    .line 17170588
    :cond_9c
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170589
    .line 17170590
    if-eqz v3, :cond_a3

    .line 17170591
    .line 17170592
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    if-eqz p1, :cond_ac

    .line 17170596
    .line 17170597
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170598
    .line 17170599
    if-eqz p1, :cond_ac

    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    iget-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->o:Z

    .line 17170605
    .line 17170606
    if-eqz p1, :cond_ea

    .line 17170607
    .line 17170608
    if-lez v1, :cond_ea

    .line 17170609
    .line 17170610
    iget-object p1, v0, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 17170611
    .line 17170612
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 17170613
    .line 17170614
    if-eq p1, v1, :cond_bc

    .line 17170615
    .line 17170616
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->DONE:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 17170617
    .line 17170618
    if-ne p1, v1, :cond_ea

    .line 17170619
    .line 17170620
    :cond_bc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    const-string/jumbo v1, "updateContent fast-forward typewriter to "

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    iget-object v1, v0, Lad3/a;->b:Ljava/lang/String;

    .line 17170629
    .line 17170630
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v1

    .line 17170634
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    const-string v1, " on re-entry"

    .line 17170638
    .line 17170639
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170647
    .line 17170648
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170649
    .line 17170650
    .line 17170651
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170652
    .line 17170653
    if-eqz p1, :cond_e8

    .line 17170654
    .line 17170655
    iget-object v0, v0, Lad3/a;->b:Ljava/lang/String;

    .line 17170656
    .line 17170657
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170658
    .line 17170659
    .line 17170660
    move-result v0

    .line 17170661
    invoke-virtual {p1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->startTypewriterAnim(I)V

    .line 17170662
    .line 17170663
    .line 17170664
    :cond_e8
    iput-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->o:Z

    .line 17170665
    .line 17170666
    :cond_ea
    return-void
.end method


.method public final setPrintingState(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;)V
[MOD-CHANGED]
.method public final setPrintingState(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;)V
    .registers 7

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->k:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 17039369
    if-nez v1, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object v2, v0, Lad3/a;->a:Ljava/lang/String;

    .line 17039374
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17039377
    move-result v2

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    if-nez v2, :cond_18

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    if-eqz v2, :cond_1c

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    iget-object v1, v1, Lfd3/a;->a:Lfd3/b;

    .line 17039390
    iget-object v0, v0, Lad3/a;->a:Ljava/lang/String;

    .line 17039392
    invoke-virtual {v1, v0}, Lfd3/b;->c(Ljava/lang/String;)Lfd3/b$b;

    .line 17039395
    move-result-object v0

    .line 17039396
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;->NOT_PRINTING:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 17039398
    if-eq p1, v1, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v3, 0x0

    .line 17039402
    :goto_2a
    iput-boolean v3, v0, Lfd3/b$b;->e:Z

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrintingState(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;)V
    .registers 7

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->k:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 17039368
    .line 17039369
    if-nez v1, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object v2, v0, Lad3/a;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    if-nez v2, :cond_18

    .line 17039381
    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    if-eqz v2, :cond_1c

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    iget-object v1, v1, Lfd3/a;->a:Lfd3/b;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lad3/a;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v0}, Lfd3/b;->c(Ljava/lang/String;)Lfd3/b$b;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;->NOT_PRINTING:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 17039397
    .line 17039398
    if-eq p1, v1, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v3, 0x0

    .line 17039402
    :goto_2a
    iput-boolean v3, v0, Lfd3/b$b;->e:Z

    .line 17039403
    .line 17039404
    return-void
.end method


