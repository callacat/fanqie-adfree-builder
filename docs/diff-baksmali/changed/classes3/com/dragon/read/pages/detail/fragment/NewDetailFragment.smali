## classes3/com/dragon/read/pages/detail/fragment/NewDetailFragment.smali
# added=0 removed=0 changed=58

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327683
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 327685
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 327690
    invoke-static {}, Lcom/dragon/read/pages/detail/BookDetailHelper;->i()Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 327693
    move-result-object v0

    .line 327694
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 327696
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 327698
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 327701
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->f:Lcom/dragon/read/base/impression/c;

    .line 327703
    new-instance v0, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;

    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327708
    move-result-object v1

    .line 327709
    const/4 v2, 0x0

    .line 327710
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    const/4 v3, 0x6

    .line 327714
    const/4 v4, 0x0

    .line 327715
    invoke-direct {v0, v1, v4, v3}, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 327718
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->O:Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;

    .line 327720
    iput-boolean v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Q:Z

    .line 327722
    iput-boolean v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->R:Z

    .line 327724
    const/4 v0, 0x1

    .line 327725
    iput-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->H0:Z

    .line 327727
    iput-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->L0:Z

    .line 327729
    iput-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->P0:Z

    .line 327731
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327733
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327736
    move-result-object v3

    .line 327737
    new-instance v5, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$g;

    .line 327739
    invoke-direct {v5, p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$g;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 327742
    invoke-direct {v1, v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 327745
    iput-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b1:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327747
    new-instance v1, Ljava/util/HashSet;

    .line 327749
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 327752
    iput-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->v1:Ljava/util/Set;

    .line 327754
    iput v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->x1:I

    .line 327756
    iput-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->y1:Ljava/lang/Boolean;

    .line 327758
    iput-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->H1:Lcom/dragon/read/report/PageRecorder;

    .line 327760
    const/4 v1, -0x1

    .line 327761
    iput v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->L1:I

    .line 327763
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;

    .line 327765
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327768
    move-result-object v2

    .line 327769
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Landroid/content/Context;)V

    .line 327772
    iput-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->P1:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;

    .line 327774
    iput-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T1:Z

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/pages/detail/BookDetailHelper;->i()Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 327695
    .line 327696
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 327697
    .line 327698
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->f:Lcom/dragon/read/base/impression/c;

    .line 327702
    .line 327703
    new-instance v0, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;

    .line 327704
    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const/4 v2, 0x0

    .line 327710
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327711
    .line 327712
    .line 327713
    const/4 v3, 0x6

    .line 327714
    const/4 v4, 0x0

    .line 327715
    invoke-direct {v0, v1, v4, v3}, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 327716
    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->O:Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;

    .line 327719
    .line 327720
    iput-boolean v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Q:Z

    .line 327721
    .line 327722
    iput-boolean v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->R:Z

    .line 327723
    .line 327724
    const/4 v0, 0x1

    .line 327725
    iput-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->H0:Z

    .line 327726
    .line 327727
    iput-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->L0:Z

    .line 327728
    .line 327729
    iput-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->P0:Z

    .line 327730
    .line 327731
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327732
    .line 327733
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    new-instance v5, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$g;

    .line 327738
    .line 327739
    invoke-direct {v5, p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$g;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-direct {v1, v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 327743
    .line 327744
    .line 327745
    iput-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b1:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327746
    .line 327747
    new-instance v1, Ljava/util/HashSet;

    .line 327748
    .line 327749
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    iput-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->v1:Ljava/util/Set;

    .line 327753
    .line 327754
    iput v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->x1:I

    .line 327755
    .line 327756
    iput-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->y1:Ljava/lang/Boolean;

    .line 327757
    .line 327758
    iput-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->H1:Lcom/dragon/read/report/PageRecorder;

    .line 327759
    .line 327760
    const/4 v1, -0x1

    .line 327761
    iput v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->L1:I

    .line 327762
    .line 327763
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;

    .line 327764
    .line 327765
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Landroid/content/Context;)V

    .line 327770
    .line 327771
    .line 327772
    iput-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->P1:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;

    .line 327773
    .line 327774
    iput-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T1:Z

    .line 327775
    .line 327776
    return-void
.end method


.method public static dh(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static dh(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751043
    move-result-object v0

    .line 33751044
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33751046
    if-nez v1, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33751051
    if-eqz p1, :cond_f

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v1, -0x1

    .line 33751056
    :goto_10
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 33751058
    if-eqz p1, :cond_17

    .line 33751060
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    :goto_18
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 33751066
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public static dh(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33751045
    .line 33751046
    if-nez v1, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_f

    .line 33751052
    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v1, -0x1

    .line 33751056
    :goto_10
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 33751057
    .line 33751058
    if-eqz p1, :cond_17

    .line 33751059
    .line 33751060
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751061
    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    :goto_18
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 33751065
    .line 33751066
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method private registerReceiver()V
[MOD-CHANGED]
.method private registerReceiver()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/content/IntentFilter;

    .line 262146
    const-string v1, "action_chapter_download_progress"

    .line 262148
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 262151
    const-string v1, "action_add_bookshelf_complete"

    .line 262153
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262156
    const-string v1, "action_video_mute"

    .line 262158
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262161
    const-string v1, "action_video_non_mute"

    .line 262163
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262166
    const-string v1, "action_video_enter_full_screen"

    .line 262168
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262171
    const-string v1, "action_video_exit_full_screen"

    .line 262173
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262176
    const-string v1, "action_book_purchased_state_change"

    .line 262178
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262181
    const-string v1, "action_skin_type_change"

    .line 262183
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262186
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 262188
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 262191
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->P1:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;

    .line 262193
    const/4 v2, 0x0

    .line 262194
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method private registerReceiver()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/content/IntentFilter;

    .line 262145
    .line 262146
    const-string v1, "action_chapter_download_progress"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    const-string v1, "action_add_bookshelf_complete"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "action_video_mute"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    const-string v1, "action_video_non_mute"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "action_video_enter_full_screen"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "action_video_exit_full_screen"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "action_book_purchased_state_change"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "action_skin_type_change"

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->P1:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;

    .line 262192
    .line 262193
    const/4 v2, 0x0

    .line 262194
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final Ag()V
[MOD-CHANGED]
.method public final Ag()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->P:Lsm3/a;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lsm3/a;->onInVisible()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 196617
    iget-object v0, v0, Ll56/s0;->u:Landroid/widget/LinearLayout;

    .line 196619
    const/16 v1, 0x8

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 196626
    iget-object v0, v0, Ll56/s0;->t:Landroid/widget/FrameLayout;

    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->P:Lsm3/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lsm3/a;->onInVisible()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 196616
    .line 196617
    iget-object v0, v0, Ll56/s0;->u:Landroid/widget/LinearLayout;

    .line 196618
    .line 196619
    const/16 v1, 0x8

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 196625
    .line 196626
    iget-object v0, v0, Ll56/s0;->t:Landroid/widget/FrameLayout;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final Bg(I)V
[MOD-CHANGED]
.method public final Bg(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17039362
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->subscribeData:Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;

    .line 17039368
    iget v1, v0, Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;->subscribedCount:I

    .line 17039370
    add-int/2addr v1, p1

    .line 17039371
    iput v1, v0, Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;->subscribedCount:I

    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039375
    iget-object p1, p1, Ll56/s0;->F:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17039377
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039380
    move-result p1

    .line 17039381
    if-nez p1, :cond_3f

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17039385
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->subscribeData:Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;

    .line 17039391
    iget p1, p1, Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;->subscribedCount:I

    .line 17039393
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039399
    iget-object v0, v0, Ll56/s0;->F:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17039401
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17039403
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/detail/BookDetailHelper;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 17039410
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039412
    iget-object v0, v0, Ll56/s0;->F:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17039414
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17039416
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/detail/BookDetailHelper;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->subscribeData:Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;

    .line 17039367
    .line 17039368
    iget v1, v0, Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;->subscribedCount:I

    .line 17039369
    .line 17039370
    add-int/2addr v1, p1

    .line 17039371
    iput v1, v0, Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;->subscribedCount:I

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039374
    .line 17039375
    iget-object p1, p1, Ll56/s0;->F:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-nez p1, :cond_3f

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->subscribeData:Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;

    .line 17039390
    .line 17039391
    iget p1, p1, Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;->subscribedCount:I

    .line 17039392
    .line 17039393
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039398
    .line 17039399
    iget-object v0, v0, Ll56/s0;->F:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17039400
    .line 17039401
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17039402
    .line 17039403
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/detail/BookDetailHelper;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039411
    .line 17039412
    iget-object v0, v0, Ll56/s0;->F:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17039413
    .line 17039414
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17039415
    .line 17039416
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/detail/BookDetailHelper;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public final Cg()V
[MOD-CHANGED]
.method public final Cg()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393218
    iget-object v0, v0, Ll56/s0;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393220
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393223
    move-result-object v0

    .line 393224
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 393226
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 393228
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393230
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 393232
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DetailEcommerceData;->buttonText:Ljava/lang/String;

    .line 393234
    const v2, 0x7f0603ad

    .line 393237
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 393240
    move-result-object v2

    .line 393241
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393243
    iget-object v3, v3, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 393245
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 393248
    move-result v3

    .line 393249
    if-nez v3, :cond_30

    .line 393251
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393253
    iget-object v3, v3, Ll56/s0;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393255
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 393258
    move-result v3

    .line 393259
    if-eqz v3, :cond_2e

    .line 393261
    goto :goto_30

    .line 393262
    :cond_2e
    const/4 v3, 0x0

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    :goto_30
    const/4 v3, 0x1

    .line 393265
    :goto_31
    if-eqz v3, :cond_6f

    .line 393267
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393270
    move-result v0

    .line 393271
    float-to-int v0, v0

    .line 393272
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393275
    move-result-object v2

    .line 393276
    const/high16 v3, 0x41c00000    # 24.0f

    .line 393278
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393281
    move-result v2

    .line 393282
    add-int/2addr v0, v2

    .line 393283
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393286
    move-result-object v2

    .line 393287
    const/high16 v3, 0x432a0000    # 170.0f

    .line 393289
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393292
    move-result v2

    .line 393293
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 393296
    move-result v0

    .line 393297
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393299
    iget-object v2, v2, Ll56/s0;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393301
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393304
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393306
    iget-object v1, v1, Ll56/s0;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393308
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393311
    move-result-object v1

    .line 393312
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 393314
    const/4 v2, 0x0

    .line 393315
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 393317
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 393319
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393321
    iget-object v0, v0, Ll56/s0;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393323
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393326
    goto :goto_9e

    .line 393327
    :cond_6f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 393330
    move-result-object v3

    .line 393331
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393334
    move-result-object v3

    .line 393335
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393337
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393340
    move-result-object v4

    .line 393341
    const/high16 v5, 0x42c00000    # 96.0f

    .line 393343
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393346
    move-result v4

    .line 393347
    sub-int/2addr v3, v4

    .line 393348
    div-int/lit8 v3, v3, 0x2

    .line 393350
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393353
    move-result v0

    .line 393354
    int-to-float v3, v3

    .line 393355
    cmpl-float v0, v0, v3

    .line 393357
    if-lez v0, :cond_97

    .line 393359
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393361
    iget-object v0, v0, Ll56/s0;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393363
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393366
    goto :goto_9e

    .line 393367
    :cond_97
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393369
    iget-object v0, v0, Ll56/s0;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393371
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393374
    :goto_9e
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393376
    iget-object v0, v0, Ll56/s0;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393378
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 393381
    move-result-object v0

    .line 393382
    const-wide/16 v1, 0x320

    .line 393384
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393386
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393389
    move-result-object v0

    .line 393390
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/n;

    .line 393392
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/n;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 393395
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393398
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393400
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 393402
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 393404
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393409
    invoke-static {v1}, Lx96/c;->f(Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 393412
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393217
    .line 393218
    iget-object v0, v0, Ll56/s0;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 393225
    .line 393226
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 393227
    .line 393228
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393229
    .line 393230
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 393231
    .line 393232
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DetailEcommerceData;->buttonText:Ljava/lang/String;

    .line 393233
    .line 393234
    const v2, 0x7f0603ad

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393242
    .line 393243
    iget-object v3, v3, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 393244
    .line 393245
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 393246
    .line 393247
    .line 393248
    move-result v3

    .line 393249
    if-nez v3, :cond_30

    .line 393250
    .line 393251
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393252
    .line 393253
    iget-object v3, v3, Ll56/s0;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393254
    .line 393255
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 393256
    .line 393257
    .line 393258
    move-result v3

    .line 393259
    if-eqz v3, :cond_2e

    .line 393260
    .line 393261
    goto :goto_30

    .line 393262
    :cond_2e
    const/4 v3, 0x0

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    :goto_30
    const/4 v3, 0x1

    .line 393265
    :goto_31
    if-eqz v3, :cond_6f

    .line 393266
    .line 393267
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393268
    .line 393269
    .line 393270
    move-result v0

    .line 393271
    float-to-int v0, v0

    .line 393272
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    const/high16 v3, 0x41c00000    # 24.0f

    .line 393277
    .line 393278
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393279
    .line 393280
    .line 393281
    move-result v2

    .line 393282
    add-int/2addr v0, v2

    .line 393283
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    const/high16 v3, 0x432a0000    # 170.0f

    .line 393288
    .line 393289
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393290
    .line 393291
    .line 393292
    move-result v2

    .line 393293
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 393294
    .line 393295
    .line 393296
    move-result v0

    .line 393297
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393298
    .line 393299
    iget-object v2, v2, Ll56/s0;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393300
    .line 393301
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393302
    .line 393303
    .line 393304
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393305
    .line 393306
    iget-object v1, v1, Ll56/s0;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393307
    .line 393308
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 393313
    .line 393314
    const/4 v2, 0x0

    .line 393315
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 393316
    .line 393317
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 393318
    .line 393319
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393320
    .line 393321
    iget-object v0, v0, Ll56/s0;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393322
    .line 393323
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393324
    .line 393325
    .line 393326
    goto :goto_9e

    .line 393327
    :cond_6f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v3

    .line 393331
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393336
    .line 393337
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v4

    .line 393341
    const/high16 v5, 0x42c00000    # 96.0f

    .line 393342
    .line 393343
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393344
    .line 393345
    .line 393346
    move-result v4

    .line 393347
    sub-int/2addr v3, v4

    .line 393348
    div-int/lit8 v3, v3, 0x2

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393351
    .line 393352
    .line 393353
    move-result v0

    .line 393354
    int-to-float v3, v3

    .line 393355
    cmpl-float v0, v0, v3

    .line 393356
    .line 393357
    if-lez v0, :cond_97

    .line 393358
    .line 393359
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393360
    .line 393361
    iget-object v0, v0, Ll56/s0;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393362
    .line 393363
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393364
    .line 393365
    .line 393366
    goto :goto_9e

    .line 393367
    :cond_97
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393368
    .line 393369
    iget-object v0, v0, Ll56/s0;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393370
    .line 393371
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393372
    .line 393373
    .line 393374
    :goto_9e
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393375
    .line 393376
    iget-object v0, v0, Ll56/s0;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393377
    .line 393378
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    const-wide/16 v1, 0x320

    .line 393383
    .line 393384
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393385
    .line 393386
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/n;

    .line 393391
    .line 393392
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/n;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393396
    .line 393397
    .line 393398
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393399
    .line 393400
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 393401
    .line 393402
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 393403
    .line 393404
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393405
    .line 393406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393407
    .line 393408
    .line 393409
    invoke-static {v1}, Lx96/c;->f(Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 393410
    .line 393411
    .line 393412
    return-void
.end method


.method public final Dg()V
[MOD-CHANGED]
.method public final Dg()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 327682
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 327686
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->source:Ljava/lang/String;

    .line 327688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327691
    move-result v0

    .line 327692
    if-nez v0, :cond_4a

    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_4a

    .line 327700
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\u7248\u6743\u4fe1\u606f\uff1a\u672c\u4e66\u7684\u6570\u5b57\u7248\u6743\u7531"

    .line 327704
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 327709
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 327711
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 327713
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->source:Ljava/lang/String;

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    const-string v1, "\u63d0\u4f9b\u5e76\u6388\u6743\u53d1\u884c\uff0c\u5982\u6709\u4efb\u4f55\u7591\u95ee\uff0c\u8bf7\u901a\u8fc7\u201c\u6211\u7684-\u53cd\u9988\u4e0e\u5e2e\u52a9\u201d\u544a\u77e5\u6211\u4eec"

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 327729
    iget-object v1, v1, Ll56/s0;->x:Ll56/y0;

    .line 327731
    iget-object v1, v1, Ll56/y0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327733
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327736
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 327738
    iget-object v1, v1, Ll56/s0;->x:Ll56/y0;

    .line 327740
    iget-object v1, v1, Ll56/y0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327742
    const/4 v2, 0x0

    .line 327743
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327746
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 327748
    iget-object v1, v1, Ll56/s0;->P:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327750
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327753
    goto :goto_5c

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 327756
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 327758
    iget-object v0, v0, Ll56/y0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327760
    const/16 v1, 0x8

    .line 327762
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327765
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 327767
    iget-object v0, v0, Ll56/s0;->P:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327769
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327772
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 327681
    .line 327682
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->source:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-nez v0, :cond_4a

    .line 327693
    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_4a

    .line 327699
    .line 327700
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    const-string v1, "\u7248\u6743\u4fe1\u606f\uff1a\u672c\u4e66\u7684\u6570\u5b57\u7248\u6743\u7531"

    .line 327703
    .line 327704
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 327708
    .line 327709
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 327710
    .line 327711
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 327712
    .line 327713
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->source:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, "\u63d0\u4f9b\u5e76\u6388\u6743\u53d1\u884c\uff0c\u5982\u6709\u4efb\u4f55\u7591\u95ee\uff0c\u8bf7\u901a\u8fc7\u201c\u6211\u7684-\u53cd\u9988\u4e0e\u5e2e\u52a9\u201d\u544a\u77e5\u6211\u4eec"

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
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 327728
    .line 327729
    iget-object v1, v1, Ll56/s0;->x:Ll56/y0;

    .line 327730
    .line 327731
    iget-object v1, v1, Ll56/y0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327732
    .line 327733
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 327737
    .line 327738
    iget-object v1, v1, Ll56/s0;->x:Ll56/y0;

    .line 327739
    .line 327740
    iget-object v1, v1, Ll56/y0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327741
    .line 327742
    const/4 v2, 0x0

    .line 327743
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 327747
    .line 327748
    iget-object v1, v1, Ll56/s0;->P:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327749
    .line 327750
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_5c

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 327755
    .line 327756
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 327757
    .line 327758
    iget-object v0, v0, Ll56/y0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327759
    .line 327760
    const/16 v1, 0x8

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 327766
    .line 327767
    iget-object v0, v0, Ll56/s0;->P:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327770
    .line 327771
    .line 327772
    :goto_5c
    return-void
.end method


.method public final Eg(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;ZLcom/dragon/read/pages/detail/widget/DetailInfoItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final Eg(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;ZLcom/dragon/read/pages/detail/widget/DetailInfoItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 117768192
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 117768195
    move-result v0

    .line 117768196
    const/4 v1, 0x0

    .line 117768197
    const/16 v2, 0x8

    .line 117768199
    if-eqz v0, :cond_52

    .line 117768201
    if-eqz p2, :cond_52

    .line 117768203
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 117768206
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 117768208
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 117768210
    if-eqz p1, :cond_7c

    .line 117768212
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 117768214
    if-eqz p1, :cond_7c

    .line 117768216
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->subscribeData:Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;

    .line 117768218
    if-eqz p1, :cond_7c

    .line 117768220
    if-eqz p3, :cond_7c

    .line 117768222
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 117768225
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 117768227
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 117768229
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 117768231
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->subscribeData:Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;

    .line 117768233
    iget p1, p1, Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;->subscribedCount:I

    .line 117768235
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117768238
    move-result-object p1

    .line 117768239
    iget-object p2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 117768241
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/detail/BookDetailHelper;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 117768244
    move-result-object p2

    .line 117768245
    invoke-virtual {p3, p2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 117768248
    iget-object p2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 117768250
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/detail/BookDetailHelper;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 117768253
    move-result-object p1

    .line 117768254
    invoke-virtual {p3, p1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 117768257
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 117768259
    const/4 p2, 0x0

    .line 117768260
    const/high16 p4, 0x3f800000    # 1.0f

    .line 117768262
    invoke-direct {p1, p2, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 117768265
    const-wide/16 p4, 0x12c

    .line 117768267
    invoke-virtual {p1, p4, p5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 117768270
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 117768273
    goto :goto_7c

    .line 117768274
    :cond_52
    sget-object p2, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 117768276
    invoke-virtual {p2}, Lcom/dragon/read/absettings/CommonAbResult;->showOtherCount()Z

    .line 117768279
    move-result p2

    .line 117768280
    if-eqz p2, :cond_79

    .line 117768282
    invoke-virtual {p1, p4}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 117768285
    invoke-virtual {p1, p5}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 117768288
    invoke-virtual {p1, p6, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 117768291
    const/high16 p2, 0x41800000    # 16.0f

    .line 117768293
    if-eqz p7, :cond_70

    .line 117768295
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 117768298
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 117768300
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextStyle(Landroid/graphics/Typeface;)V

    .line 117768303
    goto :goto_7c

    .line 117768304
    :cond_70
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 117768307
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 117768309
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextStyle(Landroid/graphics/Typeface;)V

    .line 117768312
    goto :goto_7c

    .line 117768313
    :cond_79
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 117768316
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;ZLcom/dragon/read/pages/detail/widget/DetailInfoItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 117768192
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 117768193
    .line 117768194
    .line 117768195
    move-result v0

    .line 117768196
    const/4 v1, 0x0

    .line 117768197
    const/16 v2, 0x8

    .line 117768198
    .line 117768199
    if-eqz v0, :cond_52

    .line 117768200
    .line 117768201
    if-eqz p2, :cond_52

    .line 117768202
    .line 117768203
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 117768204
    .line 117768205
    .line 117768206
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 117768207
    .line 117768208
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 117768209
    .line 117768210
    if-eqz p1, :cond_7c

    .line 117768211
    .line 117768212
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 117768213
    .line 117768214
    if-eqz p1, :cond_7c

    .line 117768215
    .line 117768216
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->subscribeData:Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;

    .line 117768217
    .line 117768218
    if-eqz p1, :cond_7c

    .line 117768219
    .line 117768220
    if-eqz p3, :cond_7c

    .line 117768221
    .line 117768222
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 117768223
    .line 117768224
    .line 117768225
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 117768226
    .line 117768227
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 117768228
    .line 117768229
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 117768230
    .line 117768231
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->subscribeData:Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;

    .line 117768232
    .line 117768233
    iget p1, p1, Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;->subscribedCount:I

    .line 117768234
    .line 117768235
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117768236
    .line 117768237
    .line 117768238
    move-result-object p1

    .line 117768239
    iget-object p2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 117768240
    .line 117768241
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/detail/BookDetailHelper;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 117768242
    .line 117768243
    .line 117768244
    move-result-object p2

    .line 117768245
    invoke-virtual {p3, p2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 117768246
    .line 117768247
    .line 117768248
    iget-object p2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 117768249
    .line 117768250
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/detail/BookDetailHelper;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 117768251
    .line 117768252
    .line 117768253
    move-result-object p1

    .line 117768254
    invoke-virtual {p3, p1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 117768255
    .line 117768256
    .line 117768257
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 117768258
    .line 117768259
    const/4 p2, 0x0

    .line 117768260
    const/high16 p4, 0x3f800000    # 1.0f

    .line 117768261
    .line 117768262
    invoke-direct {p1, p2, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 117768263
    .line 117768264
    .line 117768265
    const-wide/16 p4, 0x12c

    .line 117768266
    .line 117768267
    invoke-virtual {p1, p4, p5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 117768268
    .line 117768269
    .line 117768270
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 117768271
    .line 117768272
    .line 117768273
    goto :goto_7c

    .line 117768274
    :cond_52
    sget-object p2, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 117768275
    .line 117768276
    invoke-virtual {p2}, Lcom/dragon/read/absettings/CommonAbResult;->showOtherCount()Z

    .line 117768277
    .line 117768278
    .line 117768279
    move-result p2

    .line 117768280
    if-eqz p2, :cond_79

    .line 117768281
    .line 117768282
    invoke-virtual {p1, p4}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 117768283
    .line 117768284
    .line 117768285
    invoke-virtual {p1, p5}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 117768286
    .line 117768287
    .line 117768288
    invoke-virtual {p1, p6, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 117768289
    .line 117768290
    .line 117768291
    const/high16 p2, 0x41800000    # 16.0f

    .line 117768292
    .line 117768293
    if-eqz p7, :cond_70

    .line 117768294
    .line 117768295
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 117768296
    .line 117768297
    .line 117768298
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 117768299
    .line 117768300
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextStyle(Landroid/graphics/Typeface;)V

    .line 117768301
    .line 117768302
    .line 117768303
    goto :goto_7c

    .line 117768304
    :cond_70
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 117768305
    .line 117768306
    .line 117768307
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 117768308
    .line 117768309
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextStyle(Landroid/graphics/Typeface;)V

    .line 117768310
    .line 117768311
    .line 117768312
    goto :goto_7c

    .line 117768313
    :cond_79
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 117768314
    .line 117768315
    .line 117768316
    :cond_7c
    :goto_7c
    return-void
.end method


.method public final Fg()V
[MOD-CHANGED]
.method public final Fg()V
    .registers 6

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 458754
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 458756
    if-eqz v0, :cond_11a

    .line 458758
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 458760
    if-eqz v0, :cond_11a

    .line 458762
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 458764
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 458767
    move-result v0

    .line 458768
    if-eqz v0, :cond_11a

    .line 458770
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 458773
    move-result-object v0

    .line 458774
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 458777
    move-result v0

    .line 458778
    if-nez v0, :cond_1e

    .line 458780
    goto/16 :goto_11a

    .line 458782
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 458784
    iget-object v0, v0, Lmw5/c;->e:Ljava/util/ArrayList;

    .line 458786
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458789
    move-result v0

    .line 458790
    if-eqz v0, :cond_29

    .line 458792
    return-void

    .line 458793
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->H:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;

    .line 458795
    if-nez v0, :cond_3f

    .line 458797
    new-instance v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;

    .line 458799
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 458802
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->H:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;

    .line 458804
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 458806
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNoteService()Lcom/dragon/read/reader/services/l;

    .line 458809
    move-result-object v0

    .line 458810
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->H:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;

    .line 458812
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/l;->b(Lc56/b;)V

    .line 458815
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->F:Landroid/view/View;

    .line 458817
    if-nez v0, :cond_5c

    .line 458819
    new-instance v0, Landroid/view/View;

    .line 458821
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458824
    move-result-object v1

    .line 458825
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 458828
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->F:Landroid/view/View;

    .line 458830
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458833
    move-result-object v1

    .line 458834
    const v2, 0x7f0d0031

    .line 458837
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 458840
    move-result v1

    .line 458841
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458844
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 458846
    if-nez v0, :cond_82

    .line 458848
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 458850
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNoteService()Lcom/dragon/read/reader/services/l;

    .line 458853
    move-result-object v0

    .line 458854
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458857
    move-result-object v1

    .line 458858
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/l;->a(Landroid/content/Context;)Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 458861
    move-result-object v0

    .line 458862
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 458864
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/j;

    .line 458866
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/j;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 458869
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookmark/hotline/f;->setItemClickListener(Lcom/dragon/read/reader/bookmark/hotline/d$a;)V

    .line 458872
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 458874
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$k;

    .line 458876
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$k;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 458879
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookmark/hotline/a;->setReportCallBack(Lcom/dragon/read/reader/bookmark/hotline/d$b;)V

    .line 458882
    :cond_82
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->F:Landroid/view/View;

    .line 458884
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458887
    move-result-object v0

    .line 458888
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 458890
    if-eqz v0, :cond_99

    .line 458892
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->F:Landroid/view/View;

    .line 458894
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458897
    move-result-object v0

    .line 458898
    check-cast v0, Landroid/view/ViewGroup;

    .line 458900
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->F:Landroid/view/View;

    .line 458902
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458905
    :cond_99
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 458907
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458910
    move-result-object v0

    .line 458911
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 458913
    if-eqz v0, :cond_b0

    .line 458915
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 458917
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458920
    move-result-object v0

    .line 458921
    check-cast v0, Landroid/view/ViewGroup;

    .line 458923
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 458925
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458928
    :cond_b0
    const/4 v0, 0x0

    .line 458929
    const/4 v1, 0x0

    .line 458930
    :goto_b2
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 458932
    iget-object v2, v2, Ll56/s0;->L:Landroid/widget/LinearLayout;

    .line 458934
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 458937
    move-result v2

    .line 458938
    if-ge v0, v2, :cond_ce

    .line 458940
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 458942
    iget-object v2, v2, Ll56/s0;->L:Landroid/widget/LinearLayout;

    .line 458944
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 458947
    move-result-object v2

    .line 458948
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 458950
    iget-object v3, v3, Ll56/s0;->s:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 458952
    if-ne v2, v3, :cond_cb

    .line 458954
    move v1, v0

    .line 458955
    :cond_cb
    add-int/lit8 v0, v0, 0x1

    .line 458957
    goto :goto_b2

    .line 458958
    :cond_ce
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 458960
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 458962
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 458964
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 458966
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 458969
    move-result v0

    .line 458970
    if-eqz v0, :cond_de

    .line 458972
    add-int/lit8 v1, v1, 0x1

    .line 458974
    :cond_de
    if-gtz v1, :cond_e1

    .line 458976
    return-void

    .line 458977
    :cond_e1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 458979
    const/16 v2, 0x8

    .line 458981
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458984
    move-result v2

    .line 458985
    const/4 v3, -0x1

    .line 458986
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458989
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 458991
    const/4 v4, -0x2

    .line 458992
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458995
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 458997
    iget-object v3, v3, Ll56/s0;->L:Landroid/widget/LinearLayout;

    .line 458999
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->F:Landroid/view/View;

    .line 459001
    invoke-virtual {v3, v4, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 459004
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 459006
    iget-object v0, v0, Ll56/s0;->L:Landroid/widget/LinearLayout;

    .line 459008
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 459010
    add-int/lit8 v1, v1, 0x1

    .line 459012
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 459015
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 459017
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/k;

    .line 459019
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/k;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 459022
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookmark/hotline/a;->setGoLandingPageCallBack(Lcom/dragon/read/reader/bookmark/hotline/a$a;)V

    .line 459025
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 459027
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 459029
    iget-object v1, v1, Lmw5/c;->e:Ljava/util/ArrayList;

    .line 459031
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookmark/hotline/a;->a(Ljava/util/List;)V

    .line 459034
    :cond_11a
    :goto_11a
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg()V
    .registers 6

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 458753
    .line 458754
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 458755
    .line 458756
    if-eqz v0, :cond_11a

    .line 458757
    .line 458758
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 458759
    .line 458760
    if-eqz v0, :cond_11a

    .line 458761
    .line 458762
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 458763
    .line 458764
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 458765
    .line 458766
    .line 458767
    move-result v0

    .line 458768
    if-eqz v0, :cond_11a

    .line 458769
    .line 458770
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v0

    .line 458774
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 458775
    .line 458776
    .line 458777
    move-result v0

    .line 458778
    if-nez v0, :cond_1e

    .line 458779
    .line 458780
    goto/16 :goto_11a

    .line 458781
    .line 458782
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 458783
    .line 458784
    iget-object v0, v0, Lmw5/c;->e:Ljava/util/ArrayList;

    .line 458785
    .line 458786
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458787
    .line 458788
    .line 458789
    move-result v0

    .line 458790
    if-eqz v0, :cond_29

    .line 458791
    .line 458792
    return-void

    .line 458793
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->H:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;

    .line 458794
    .line 458795
    if-nez v0, :cond_3f

    .line 458796
    .line 458797
    new-instance v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;

    .line 458798
    .line 458799
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 458800
    .line 458801
    .line 458802
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->H:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;

    .line 458803
    .line 458804
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 458805
    .line 458806
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNoteService()Lcom/dragon/read/reader/services/l;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v0

    .line 458810
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->H:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;

    .line 458811
    .line 458812
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/l;->b(Lc56/b;)V

    .line 458813
    .line 458814
    .line 458815
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->F:Landroid/view/View;

    .line 458816
    .line 458817
    if-nez v0, :cond_5c

    .line 458818
    .line 458819
    new-instance v0, Landroid/view/View;

    .line 458820
    .line 458821
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v1

    .line 458825
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 458826
    .line 458827
    .line 458828
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->F:Landroid/view/View;

    .line 458829
    .line 458830
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v1

    .line 458834
    const v2, 0x7f0d0031

    .line 458835
    .line 458836
    .line 458837
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 458838
    .line 458839
    .line 458840
    move-result v1

    .line 458841
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458842
    .line 458843
    .line 458844
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 458845
    .line 458846
    if-nez v0, :cond_82

    .line 458847
    .line 458848
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 458849
    .line 458850
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNoteService()Lcom/dragon/read/reader/services/l;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v0

    .line 458854
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v1

    .line 458858
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/l;->a(Landroid/content/Context;)Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v0

    .line 458862
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 458863
    .line 458864
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/j;

    .line 458865
    .line 458866
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/j;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookmark/hotline/f;->setItemClickListener(Lcom/dragon/read/reader/bookmark/hotline/d$a;)V

    .line 458870
    .line 458871
    .line 458872
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 458873
    .line 458874
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$k;

    .line 458875
    .line 458876
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$k;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookmark/hotline/a;->setReportCallBack(Lcom/dragon/read/reader/bookmark/hotline/d$b;)V

    .line 458880
    .line 458881
    .line 458882
    :cond_82
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->F:Landroid/view/View;

    .line 458883
    .line 458884
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v0

    .line 458888
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 458889
    .line 458890
    if-eqz v0, :cond_99

    .line 458891
    .line 458892
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->F:Landroid/view/View;

    .line 458893
    .line 458894
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v0

    .line 458898
    check-cast v0, Landroid/view/ViewGroup;

    .line 458899
    .line 458900
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->F:Landroid/view/View;

    .line 458901
    .line 458902
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458903
    .line 458904
    .line 458905
    :cond_99
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 458906
    .line 458907
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v0

    .line 458911
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 458912
    .line 458913
    if-eqz v0, :cond_b0

    .line 458914
    .line 458915
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 458916
    .line 458917
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v0

    .line 458921
    check-cast v0, Landroid/view/ViewGroup;

    .line 458922
    .line 458923
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 458924
    .line 458925
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458926
    .line 458927
    .line 458928
    :cond_b0
    const/4 v0, 0x0

    .line 458929
    const/4 v1, 0x0

    .line 458930
    :goto_b2
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 458931
    .line 458932
    iget-object v2, v2, Ll56/s0;->L:Landroid/widget/LinearLayout;

    .line 458933
    .line 458934
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 458935
    .line 458936
    .line 458937
    move-result v2

    .line 458938
    if-ge v0, v2, :cond_ce

    .line 458939
    .line 458940
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 458941
    .line 458942
    iget-object v2, v2, Ll56/s0;->L:Landroid/widget/LinearLayout;

    .line 458943
    .line 458944
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v2

    .line 458948
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 458949
    .line 458950
    iget-object v3, v3, Ll56/s0;->s:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 458951
    .line 458952
    if-ne v2, v3, :cond_cb

    .line 458953
    .line 458954
    move v1, v0

    .line 458955
    :cond_cb
    add-int/lit8 v0, v0, 0x1

    .line 458956
    .line 458957
    goto :goto_b2

    .line 458958
    :cond_ce
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 458959
    .line 458960
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 458961
    .line 458962
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 458963
    .line 458964
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 458965
    .line 458966
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 458967
    .line 458968
    .line 458969
    move-result v0

    .line 458970
    if-eqz v0, :cond_de

    .line 458971
    .line 458972
    add-int/lit8 v1, v1, 0x1

    .line 458973
    .line 458974
    :cond_de
    if-gtz v1, :cond_e1

    .line 458975
    .line 458976
    return-void

    .line 458977
    :cond_e1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 458978
    .line 458979
    const/16 v2, 0x8

    .line 458980
    .line 458981
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458982
    .line 458983
    .line 458984
    move-result v2

    .line 458985
    const/4 v3, -0x1

    .line 458986
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458987
    .line 458988
    .line 458989
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 458990
    .line 458991
    const/4 v4, -0x2

    .line 458992
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458993
    .line 458994
    .line 458995
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 458996
    .line 458997
    iget-object v3, v3, Ll56/s0;->L:Landroid/widget/LinearLayout;

    .line 458998
    .line 458999
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->F:Landroid/view/View;

    .line 459000
    .line 459001
    invoke-virtual {v3, v4, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 459002
    .line 459003
    .line 459004
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 459005
    .line 459006
    iget-object v0, v0, Ll56/s0;->L:Landroid/widget/LinearLayout;

    .line 459007
    .line 459008
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 459009
    .line 459010
    add-int/lit8 v1, v1, 0x1

    .line 459011
    .line 459012
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 459013
    .line 459014
    .line 459015
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 459016
    .line 459017
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/k;

    .line 459018
    .line 459019
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/k;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookmark/hotline/a;->setGoLandingPageCallBack(Lcom/dragon/read/reader/bookmark/hotline/a$a;)V

    .line 459023
    .line 459024
    .line 459025
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 459026
    .line 459027
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 459028
    .line 459029
    iget-object v1, v1, Lmw5/c;->e:Ljava/util/ArrayList;

    .line 459030
    .line 459031
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookmark/hotline/a;->a(Ljava/util/List;)V

    .line 459032
    .line 459033
    .line 459034
    :cond_11a
    :goto_11a
    return-void
.end method


.method public final Gg()V
[MOD-CHANGED]
.method public final Gg()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->K:Lkw5/d;

    .line 393218
    if-nez v0, :cond_df

    .line 393220
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->N:Lkw5/p1;

    .line 393222
    if-eqz v0, :cond_a

    .line 393224
    goto/16 :goto_df

    .line 393226
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393228
    iget-object v0, v0, Ll56/s0;->P:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393230
    const/4 v1, 0x0

    .line 393231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393234
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393236
    iget-object v0, v0, Ll56/s0;->M:Landroid/view/View;

    .line 393238
    const/16 v2, 0x8

    .line 393240
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393243
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393245
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 393247
    iget-object v0, v0, Ll56/y0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393249
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393252
    new-instance v0, Lkw5/d;

    .line 393254
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393257
    move-result-object v3

    .line 393258
    invoke-direct {v0, v3}, Lkw5/d;-><init>(Landroid/content/Context;)V

    .line 393261
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->K:Lkw5/d;

    .line 393263
    new-instance v0, Lkw5/p1;

    .line 393265
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393268
    move-result-object v3

    .line 393269
    invoke-direct {v0, v3}, Lkw5/p1;-><init>(Landroid/content/Context;)V

    .line 393272
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->N:Lkw5/p1;

    .line 393274
    new-instance v0, Lkw5/d;

    .line 393276
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393279
    move-result-object v3

    .line 393280
    invoke-direct {v0, v3}, Lkw5/d;-><init>(Landroid/content/Context;)V

    .line 393283
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->L:Lkw5/d;

    .line 393285
    new-instance v0, Lkw5/k1;

    .line 393287
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393290
    move-result-object v3

    .line 393291
    invoke-direct {v0, v3}, Lkw5/k1;-><init>(Landroid/content/Context;)V

    .line 393294
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->M:Lkw5/k1;

    .line 393296
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 393298
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393301
    iput-object v3, v0, Lkw5/k1;->c:Ljava/lang/String;

    .line 393303
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->K:Lkw5/d;

    .line 393305
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393308
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->N:Lkw5/p1;

    .line 393310
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393313
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->L:Lkw5/d;

    .line 393315
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393318
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->M:Lkw5/k1;

    .line 393320
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393323
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393325
    iget-object v0, v0, Ll56/s0;->O:Landroid/widget/LinearLayout;

    .line 393327
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->O:Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;

    .line 393329
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393332
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393334
    iget-object v0, v0, Ll56/s0;->O:Landroid/widget/LinearLayout;

    .line 393336
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->L:Lkw5/d;

    .line 393338
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393341
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393343
    iget-object v0, v0, Ll56/s0;->O:Landroid/widget/LinearLayout;

    .line 393345
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->M:Lkw5/k1;

    .line 393347
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393350
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393352
    iget-object v0, v0, Ll56/s0;->O:Landroid/widget/LinearLayout;

    .line 393354
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->N:Lkw5/p1;

    .line 393356
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393359
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393361
    iget-object v0, v0, Ll56/s0;->O:Landroid/widget/LinearLayout;

    .line 393363
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->K:Lkw5/d;

    .line 393365
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393368
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 393371
    move-result v0

    .line 393372
    if-eqz v0, :cond_a7

    .line 393374
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393376
    iget-object v0, v0, Ll56/s0;->O:Landroid/widget/LinearLayout;

    .line 393378
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->N:Lkw5/p1;

    .line 393380
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 393383
    :cond_a7
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->K:Lkw5/d;

    .line 393385
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$e;

    .line 393387
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$e;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 393390
    invoke-virtual {v0, v1}, Lkw5/d;->setItemActionListener(Lkw5/e1;)V

    .line 393393
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->L:Lkw5/d;

    .line 393395
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$f;

    .line 393397
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$f;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 393400
    invoke-virtual {v0, v1}, Lkw5/d;->setItemActionListener(Lkw5/e1;)V

    .line 393403
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->M:Lkw5/k1;

    .line 393405
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/g1;

    .line 393407
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/g1;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 393410
    invoke-virtual {v0, v1}, Lkw5/k1;->setItemActionListener(Lkw5/e1;)V

    .line 393413
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->M:Lkw5/k1;

    .line 393415
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/l;

    .line 393417
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/l;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 393420
    invoke-virtual {v0, v1}, Lkw5/k1;->setOnCellChangeClick(Lkotlin/jvm/functions/Function1;)V

    .line 393423
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 393426
    move-result v0

    .line 393427
    if-nez v0, :cond_df

    .line 393429
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->N:Lkw5/p1;

    .line 393431
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/f1;

    .line 393433
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/f1;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 393436
    invoke-virtual {v0, v1}, Lkw5/p1;->setItemActionListener(Lkw5/e1;)V

    .line 393439
    :cond_df
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->K:Lkw5/d;

    .line 393217
    .line 393218
    if-nez v0, :cond_df

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->N:Lkw5/p1;

    .line 393221
    .line 393222
    if-eqz v0, :cond_a

    .line 393223
    .line 393224
    goto/16 :goto_df

    .line 393225
    .line 393226
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393227
    .line 393228
    iget-object v0, v0, Ll56/s0;->P:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393229
    .line 393230
    const/4 v1, 0x0

    .line 393231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393232
    .line 393233
    .line 393234
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393235
    .line 393236
    iget-object v0, v0, Ll56/s0;->M:Landroid/view/View;

    .line 393237
    .line 393238
    const/16 v2, 0x8

    .line 393239
    .line 393240
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393244
    .line 393245
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 393246
    .line 393247
    iget-object v0, v0, Ll56/y0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393248
    .line 393249
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393250
    .line 393251
    .line 393252
    new-instance v0, Lkw5/d;

    .line 393253
    .line 393254
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    invoke-direct {v0, v3}, Lkw5/d;-><init>(Landroid/content/Context;)V

    .line 393259
    .line 393260
    .line 393261
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->K:Lkw5/d;

    .line 393262
    .line 393263
    new-instance v0, Lkw5/p1;

    .line 393264
    .line 393265
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    invoke-direct {v0, v3}, Lkw5/p1;-><init>(Landroid/content/Context;)V

    .line 393270
    .line 393271
    .line 393272
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->N:Lkw5/p1;

    .line 393273
    .line 393274
    new-instance v0, Lkw5/d;

    .line 393275
    .line 393276
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    invoke-direct {v0, v3}, Lkw5/d;-><init>(Landroid/content/Context;)V

    .line 393281
    .line 393282
    .line 393283
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->L:Lkw5/d;

    .line 393284
    .line 393285
    new-instance v0, Lkw5/k1;

    .line 393286
    .line 393287
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    invoke-direct {v0, v3}, Lkw5/k1;-><init>(Landroid/content/Context;)V

    .line 393292
    .line 393293
    .line 393294
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->M:Lkw5/k1;

    .line 393295
    .line 393296
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 393297
    .line 393298
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393299
    .line 393300
    .line 393301
    iput-object v3, v0, Lkw5/k1;->c:Ljava/lang/String;

    .line 393302
    .line 393303
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->K:Lkw5/d;

    .line 393304
    .line 393305
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393306
    .line 393307
    .line 393308
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->N:Lkw5/p1;

    .line 393309
    .line 393310
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393311
    .line 393312
    .line 393313
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->L:Lkw5/d;

    .line 393314
    .line 393315
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393316
    .line 393317
    .line 393318
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->M:Lkw5/k1;

    .line 393319
    .line 393320
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393321
    .line 393322
    .line 393323
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393324
    .line 393325
    iget-object v0, v0, Ll56/s0;->O:Landroid/widget/LinearLayout;

    .line 393326
    .line 393327
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->O:Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;

    .line 393328
    .line 393329
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393330
    .line 393331
    .line 393332
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393333
    .line 393334
    iget-object v0, v0, Ll56/s0;->O:Landroid/widget/LinearLayout;

    .line 393335
    .line 393336
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->L:Lkw5/d;

    .line 393337
    .line 393338
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393342
    .line 393343
    iget-object v0, v0, Ll56/s0;->O:Landroid/widget/LinearLayout;

    .line 393344
    .line 393345
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->M:Lkw5/k1;

    .line 393346
    .line 393347
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393351
    .line 393352
    iget-object v0, v0, Ll56/s0;->O:Landroid/widget/LinearLayout;

    .line 393353
    .line 393354
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->N:Lkw5/p1;

    .line 393355
    .line 393356
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393357
    .line 393358
    .line 393359
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393360
    .line 393361
    iget-object v0, v0, Ll56/s0;->O:Landroid/widget/LinearLayout;

    .line 393362
    .line 393363
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->K:Lkw5/d;

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 393369
    .line 393370
    .line 393371
    move-result v0

    .line 393372
    if-eqz v0, :cond_a7

    .line 393373
    .line 393374
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393375
    .line 393376
    iget-object v0, v0, Ll56/s0;->O:Landroid/widget/LinearLayout;

    .line 393377
    .line 393378
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->N:Lkw5/p1;

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->K:Lkw5/d;

    .line 393384
    .line 393385
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$e;

    .line 393386
    .line 393387
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$e;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Lkw5/d;->setItemActionListener(Lkw5/e1;)V

    .line 393391
    .line 393392
    .line 393393
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->L:Lkw5/d;

    .line 393394
    .line 393395
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$f;

    .line 393396
    .line 393397
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$f;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Lkw5/d;->setItemActionListener(Lkw5/e1;)V

    .line 393401
    .line 393402
    .line 393403
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->M:Lkw5/k1;

    .line 393404
    .line 393405
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/g1;

    .line 393406
    .line 393407
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/g1;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v0, v1}, Lkw5/k1;->setItemActionListener(Lkw5/e1;)V

    .line 393411
    .line 393412
    .line 393413
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->M:Lkw5/k1;

    .line 393414
    .line 393415
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/l;

    .line 393416
    .line 393417
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/l;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v0, v1}, Lkw5/k1;->setOnCellChangeClick(Lkotlin/jvm/functions/Function1;)V

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 393424
    .line 393425
    .line 393426
    move-result v0

    .line 393427
    if-nez v0, :cond_df

    .line 393428
    .line 393429
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->N:Lkw5/p1;

    .line 393430
    .line 393431
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/f1;

    .line 393432
    .line 393433
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/f1;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 393434
    .line 393435
    .line 393436
    invoke-virtual {v0, v1}, Lkw5/p1;->setItemActionListener(Lkw5/e1;)V

    .line 393437
    .line 393438
    .line 393439
    :cond_df
    :goto_df
    return-void
.end method


.method public final Hg()V
[MOD-CHANGED]
.method public final Hg()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393218
    iget-object v0, v0, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 393220
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 393223
    move-result v0

    .line 393224
    const/4 v1, 0x1

    .line 393225
    if-nez v0, :cond_18

    .line 393227
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393229
    iget-object v0, v0, Ll56/s0;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393231
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 393234
    move-result v0

    .line 393235
    if-eqz v0, :cond_16

    .line 393237
    goto :goto_18

    .line 393238
    :cond_16
    const/4 v0, 0x0

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 393241
    :goto_19
    if-eqz v0, :cond_61

    .line 393243
    new-instance v2, Lcom/dragon/read/widget/brandbutton/c;

    .line 393245
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393248
    move-result-object v3

    .line 393249
    sget-object v4, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->PERCENT:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 393251
    const/high16 v5, 0x3f000000    # 0.5f

    .line 393253
    invoke-direct {v2, v3, v5, v4, v1}, Lcom/dragon/read/widget/brandbutton/c;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 393256
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393258
    iget-object v1, v1, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 393260
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393263
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393265
    iget-object v1, v1, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 393267
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393270
    move-result-object v2

    .line 393271
    const v3, 0x7f0d001f

    .line 393274
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393277
    move-result v2

    .line 393278
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393281
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393283
    iget-object v1, v1, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 393285
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393288
    move-result-object v1

    .line 393289
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 393291
    const/4 v2, 0x0

    .line 393292
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 393294
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393297
    move-result-object v2

    .line 393298
    const/high16 v3, 0x432a0000    # 170.0f

    .line 393300
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393303
    move-result v2

    .line 393304
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 393306
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393308
    iget-object v2, v2, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 393310
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393313
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393315
    iget-object v1, v1, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 393317
    new-instance v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$n;

    .line 393319
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$n;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Z)V

    .line 393322
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->setOnSelectChangeAction(Lkotlin/jvm/functions/Function1;)V

    .line 393325
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 393327
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 393329
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393331
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->subscribeData:Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;

    .line 393333
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;->userHasSubscribed:Z

    .line 393335
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393337
    iget-object v1, v1, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 393339
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->setFrozen(Z)V

    .line 393342
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->fh()V

    .line 393345
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393347
    iget-object v1, v1, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 393349
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 393352
    move-result-object v1

    .line 393353
    const-wide/16 v2, 0x320

    .line 393355
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393357
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393360
    move-result-object v1

    .line 393361
    new-instance v2, Lcom/dragon/read/pages/detail/fragment/h;

    .line 393363
    invoke-direct {v2, p0}, Lcom/dragon/read/pages/detail/fragment/h;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 393366
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393369
    if-eqz v0, :cond_ae

    .line 393371
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393373
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 393375
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 393377
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393379
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 393381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    const-string v0, "unsubscribe"

    .line 393386
    invoke-static {v1, v0}, Lx96/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393389
    goto :goto_c0

    .line 393390
    :cond_ae
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393392
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 393394
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 393396
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393398
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 393400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393403
    const-string v0, "subscribe"

    .line 393405
    invoke-static {v1, v0}, Lx96/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393408
    :goto_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hg()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393217
    .line 393218
    iget-object v0, v0, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    const/4 v1, 0x1

    .line 393225
    if-nez v0, :cond_18

    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393228
    .line 393229
    iget-object v0, v0, Ll56/s0;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    if-eqz v0, :cond_16

    .line 393236
    .line 393237
    goto :goto_18

    .line 393238
    :cond_16
    const/4 v0, 0x0

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 393241
    :goto_19
    if-eqz v0, :cond_61

    .line 393242
    .line 393243
    new-instance v2, Lcom/dragon/read/widget/brandbutton/c;

    .line 393244
    .line 393245
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    sget-object v4, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->PERCENT:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 393250
    .line 393251
    const/high16 v5, 0x3f000000    # 0.5f

    .line 393252
    .line 393253
    invoke-direct {v2, v3, v5, v4, v1}, Lcom/dragon/read/widget/brandbutton/c;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393257
    .line 393258
    iget-object v1, v1, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 393259
    .line 393260
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393264
    .line 393265
    iget-object v1, v1, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 393266
    .line 393267
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    const v3, 0x7f0d001f

    .line 393272
    .line 393273
    .line 393274
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393275
    .line 393276
    .line 393277
    move-result v2

    .line 393278
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393282
    .line 393283
    iget-object v1, v1, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 393284
    .line 393285
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 393290
    .line 393291
    const/4 v2, 0x0

    .line 393292
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 393293
    .line 393294
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    const/high16 v3, 0x432a0000    # 170.0f

    .line 393299
    .line 393300
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393301
    .line 393302
    .line 393303
    move-result v2

    .line 393304
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 393305
    .line 393306
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393307
    .line 393308
    iget-object v2, v2, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 393309
    .line 393310
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393311
    .line 393312
    .line 393313
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393314
    .line 393315
    iget-object v1, v1, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 393316
    .line 393317
    new-instance v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$n;

    .line 393318
    .line 393319
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$n;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Z)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->setOnSelectChangeAction(Lkotlin/jvm/functions/Function1;)V

    .line 393323
    .line 393324
    .line 393325
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 393326
    .line 393327
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 393328
    .line 393329
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393330
    .line 393331
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->subscribeData:Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;

    .line 393332
    .line 393333
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;->userHasSubscribed:Z

    .line 393334
    .line 393335
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393336
    .line 393337
    iget-object v1, v1, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 393338
    .line 393339
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->setFrozen(Z)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->fh()V

    .line 393343
    .line 393344
    .line 393345
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393346
    .line 393347
    iget-object v1, v1, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 393348
    .line 393349
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    const-wide/16 v2, 0x320

    .line 393354
    .line 393355
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393356
    .line 393357
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    new-instance v2, Lcom/dragon/read/pages/detail/fragment/h;

    .line 393362
    .line 393363
    invoke-direct {v2, p0}, Lcom/dragon/read/pages/detail/fragment/h;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393367
    .line 393368
    .line 393369
    if-eqz v0, :cond_ae

    .line 393370
    .line 393371
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393372
    .line 393373
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 393374
    .line 393375
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 393376
    .line 393377
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393378
    .line 393379
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 393380
    .line 393381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393382
    .line 393383
    .line 393384
    const-string v0, "unsubscribe"

    .line 393385
    .line 393386
    invoke-static {v1, v0}, Lx96/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    goto :goto_c0

    .line 393390
    :cond_ae
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393391
    .line 393392
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 393393
    .line 393394
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 393395
    .line 393396
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393397
    .line 393398
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 393399
    .line 393400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393401
    .line 393402
    .line 393403
    const-string v0, "subscribe"

    .line 393404
    .line 393405
    invoke-static {v1, v0}, Lx96/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393406
    .line 393407
    .line 393408
    :goto_c0
    return-void
.end method


.method public final Ig()V
[MOD-CHANGED]
.method public final Ig()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->I:Lkw5/c1;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Lkw5/c1;

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-direct {v0, v1}, Lkw5/c1;-><init>(Landroid/content/Context;)V

    .line 262158
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->I:Lkw5/c1;

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 262162
    iget-object v1, v1, Ll56/s0;->S:Landroid/widget/FrameLayout;

    .line 262164
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->I:Lkw5/c1;

    .line 262169
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$b;

    .line 262171
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$b;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 262174
    invoke-virtual {v0, v1}, Lkw5/c1;->setItemActionListener(Lkw5/e1;)V

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->I:Lkw5/c1;

    .line 262179
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$c;

    .line 262181
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$c;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 262184
    new-instance v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$d;

    .line 262186
    invoke-direct {v2, p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$d;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262194
    iget-object v3, v0, Lkw5/c1;->b:Landroid/widget/TextView;

    .line 262196
    new-instance v4, Lkw5/x0;

    .line 262198
    invoke-direct {v4, v2, v0, v1}, Lkw5/x0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$d;Lkw5/c1;Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$c;)V

    .line 262201
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->I:Lkw5/c1;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Lkw5/c1;

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-direct {v0, v1}, Lkw5/c1;-><init>(Landroid/content/Context;)V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->I:Lkw5/c1;

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 262161
    .line 262162
    iget-object v1, v1, Ll56/s0;->S:Landroid/widget/FrameLayout;

    .line 262163
    .line 262164
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->I:Lkw5/c1;

    .line 262168
    .line 262169
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$b;

    .line 262170
    .line 262171
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$b;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lkw5/c1;->setItemActionListener(Lkw5/e1;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->I:Lkw5/c1;

    .line 262178
    .line 262179
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$c;

    .line 262180
    .line 262181
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$c;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 262182
    .line 262183
    .line 262184
    new-instance v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$d;

    .line 262185
    .line 262186
    invoke-direct {v2, p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$d;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262193
    .line 262194
    iget-object v3, v0, Lkw5/c1;->b:Landroid/widget/TextView;

    .line 262195
    .line 262196
    new-instance v4, Lkw5/x0;

    .line 262197
    .line 262198
    invoke-direct {v4, v2, v0, v1}, Lkw5/x0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$d;Lkw5/c1;Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$c;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final Jg()Z
[MOD-CHANGED]
.method public final Jg()Z
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Q:Z

    .line 262146
    if-eqz v0, :cond_2a

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->P:Lsm3/a;

    .line 262150
    if-eqz v0, :cond_2a

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 262154
    iget-object v0, v0, Ll56/s0;->u:Landroid/widget/LinearLayout;

    .line 262156
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_2a

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 262164
    iget-object v0, v0, Ll56/s0;->t:Landroid/widget/FrameLayout;

    .line 262166
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_2a

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->P:Lsm3/a;

    .line 262174
    invoke-interface {v0}, Lsm3/a;->getView()Landroid/view/View;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_2a

    .line 262184
    const/4 v0, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public final Jg()Z
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Q:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->P:Lsm3/a;

    .line 262149
    .line 262150
    if-eqz v0, :cond_2a

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 262153
    .line 262154
    iget-object v0, v0, Ll56/s0;->u:Landroid/widget/LinearLayout;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_2a

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 262163
    .line 262164
    iget-object v0, v0, Ll56/s0;->t:Landroid/widget/FrameLayout;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_2a

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->P:Lsm3/a;

    .line 262173
    .line 262174
    invoke-interface {v0}, Lsm3/a;->getView()Landroid/view/View;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_2a

    .line 262183
    .line 262184
    const/4 v0, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    return v0
.end method


.method public final Kg()Z
[MOD-CHANGED]
.method public final Kg()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 196618
    if-eqz v0, :cond_16

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isNoCopyrightBook(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final Kg()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 196613
    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 196617
    .line 196618
    if-eqz v0, :cond_16

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isNoCopyrightBook(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public final Lg(Lnw5/a;)V
[MOD-CHANGED]
.method public final Lg(Lnw5/a;)V
    .registers 14

    .prologue
    .line 17301504
    iget v0, p1, Lnw5/a;->c:I

    .line 17301506
    const/4 v1, 0x3

    .line 17301507
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301509
    iget-object v2, p1, Lnw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17301511
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17301513
    const/4 v4, 0x0

    .line 17301514
    aput-object v3, v1, v4

    .line 17301516
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17301518
    const/4 v3, 0x1

    .line 17301519
    aput-object v2, v1, v3

    .line 17301521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301524
    move-result-object v0

    .line 17301525
    const/4 v2, 0x2

    .line 17301526
    aput-object v0, v1, v2

    .line 17301528
    const-string v0, "NewDetailFragment"

    .line 17301530
    const-string v5, "\u51c6\u5907\u64ad\u653e vid = %s, title = %s, pos = %s"

    .line 17301532
    const-string v6, "default"

    .line 17301534
    invoke-static {v6, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301537
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301539
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301541
    new-instance v1, Lmx5/t2;

    .line 17301543
    iget-object v5, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301545
    iget-object v5, v5, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17301547
    invoke-direct {v1, v5}, Lmx5/t2;-><init>(Ljava/lang/String;)V

    .line 17301550
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301553
    move-result-object v5

    .line 17301554
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17301557
    move-result-object v5

    .line 17301558
    iput-object v5, v1, Lmx5/t2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17301560
    iget-object v5, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301562
    iget-object v5, v5, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17301564
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301567
    move-result-object v5

    .line 17301568
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17301571
    move-result-object v5

    .line 17301572
    const-string v6, "material_id"

    .line 17301574
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    move-result-object v5

    .line 17301578
    if-nez v5, :cond_4e

    .line 17301580
    const/4 v5, 0x0

    .line 17301581
    goto :goto_52

    .line 17301582
    :cond_4e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301585
    move-result-object v5

    .line 17301586
    :goto_52
    iput-object v5, v1, Lmx5/t2;->c:Ljava/lang/String;

    .line 17301588
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 17301590
    iput-object v5, v1, Lmx5/t2;->d:Lmw5/d;

    .line 17301592
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->gh(Lnw5/a;)V

    .line 17301595
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17301597
    iget-object v5, v5, Ll56/s0;->C:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 17301599
    invoke-virtual {v5}, Lcom/dragon/read/pages/detail/BookDetailTopView;->getSimpleMediaView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17301602
    move-result-object v5

    .line 17301603
    invoke-virtual {v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 17301606
    sget v6, Lbu7/b;->j:I

    .line 17301608
    invoke-virtual {v5, v6}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 17301611
    const/16 v6, 0x7d2

    .line 17301613
    invoke-virtual {v5, v6}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 17301616
    const v6, 0x7f113b22

    .line 17301619
    invoke-virtual {v5, v6, v1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 17301622
    iget-boolean v1, p1, Lnw5/a;->d:Z

    .line 17301624
    if-eqz v1, :cond_85

    .line 17301626
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/t0;

    .line 17301628
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/t0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 17301631
    const v6, 0x7f113b25

    .line 17301634
    invoke-virtual {v5, v6, v1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 17301637
    :cond_85
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/u0;

    .line 17301639
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/u0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 17301642
    const v6, 0x7f113b5b

    .line 17301645
    invoke-virtual {v5, v6, v1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 17301648
    iget-object v1, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoCard:Lcom/dragon/read/rpc/model/videoCardData;

    .line 17301650
    if-eqz v1, :cond_97

    .line 17301652
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/videoCardData;->seriesId:J

    .line 17301654
    goto :goto_99

    .line 17301655
    :cond_97
    const-wide/16 v6, 0x0

    .line 17301657
    :goto_99
    new-instance v1, Lkw5/f0;

    .line 17301659
    invoke-direct {v1, v4}, Lkw5/f0;-><init>(Z)V

    .line 17301662
    new-instance v8, Llv5/k;

    .line 17301664
    invoke-direct {v8, v5}, Llv5/k;-><init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 17301667
    iput-object v8, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->E:Llv5/k;

    .line 17301669
    iget-object v9, v8, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301671
    invoke-virtual {v9, v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->setRotateToFullScreenEnable(Z)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301674
    iget-object v9, p1, Lnw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17301676
    iget-wide v9, v9, Lcom/dragon/read/rpc/model/VideoData;->duration:J

    .line 17301678
    long-to-int v10, v9

    .line 17301679
    if-lez v10, :cond_bc

    .line 17301681
    iget-object v9, v8, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301683
    invoke-virtual {v9}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17301686
    move-result-object v9

    .line 17301687
    const-string v11, "video_duration"

    .line 17301689
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301692
    :cond_bc
    iget-object v9, p1, Lnw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17301694
    iget-object v9, v9, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17301696
    iget-object v10, v8, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301698
    invoke-virtual {v10, v9}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301701
    iget-object v9, v8, Lcom/dragon/read/video/a;->c:Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17301703
    invoke-virtual {v9, v3}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->textureLayout(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17301706
    iget-object v9, p1, Lnw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17301708
    iget-object v9, v9, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17301710
    invoke-virtual {v8, v9}, Lcom/dragon/read/video/a;->d(Ljava/lang/String;)V

    .line 17301713
    iget-object v8, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->E:Llv5/k;

    .line 17301715
    iget-object v9, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301717
    iget-object v9, v9, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17301719
    if-eqz v9, :cond_e5

    .line 17301721
    iget-object v10, v8, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301723
    invoke-virtual {v10}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17301726
    move-result-object v10

    .line 17301727
    const-string v11, "book_id"

    .line 17301729
    invoke-virtual {v10, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301732
    goto :goto_e8

    .line 17301733
    :cond_e5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301736
    :goto_e8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301738
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301741
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301744
    const-string v6, ""

    .line 17301746
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301749
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301752
    move-result-object v6

    .line 17301753
    iget-object v7, v8, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301755
    invoke-virtual {v7}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17301758
    move-result-object v7

    .line 17301759
    const-string v9, "series_id"

    .line 17301761
    invoke-virtual {v7, v9, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301764
    new-instance v6, Lcom/dragon/read/report/CurrentRecorder;

    .line 17301766
    const-string v7, "detail"

    .line 17301768
    const-string v9, "button"

    .line 17301770
    const-string v10, "reader"

    .line 17301772
    invoke-direct {v6, v7, v9, v10}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301775
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301778
    move-result-object v7

    .line 17301779
    invoke-static {v7}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17301782
    move-result-object v7

    .line 17301783
    invoke-virtual {v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17301786
    move-result-object v6

    .line 17301787
    invoke-virtual {v8, v6}, Llv5/k;->q(Lcom/dragon/read/report/PageRecorder;)V

    .line 17301790
    iget-boolean v6, p1, Lnw5/a;->d:Z

    .line 17301792
    if-eqz v6, :cond_12a

    .line 17301794
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/BookDetailModel;->b()Z

    .line 17301797
    move-result v0

    .line 17301798
    if-eqz v0, :cond_12a

    .line 17301800
    const/4 v0, 0x1

    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    const/4 v0, 0x0

    .line 17301803
    :goto_12b
    iget-object v6, v8, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301805
    invoke-virtual {v6}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17301808
    move-result-object v6

    .line 17301809
    const-string v7, "has_next_video_chapter"

    .line 17301811
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301814
    invoke-virtual {v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isFullScreen()Z

    .line 17301817
    move-result v0

    .line 17301818
    if-nez v0, :cond_144

    .line 17301820
    sget-object v0, Lcom/dragon/read/video/e;->c:Lcom/dragon/read/video/e;

    .line 17301822
    iget-boolean v0, v0, Lcom/dragon/read/video/e;->a:Z

    .line 17301824
    if-eqz v0, :cond_144

    .line 17301826
    const/4 v0, 0x1

    .line 17301827
    goto :goto_145

    .line 17301828
    :cond_144
    const/4 v0, 0x0

    .line 17301829
    :goto_145
    iget-object v6, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 17301831
    if-eqz v6, :cond_1be

    .line 17301833
    iget-boolean v6, v6, Lmw5/d;->a:Z

    .line 17301835
    if-eqz v6, :cond_161

    .line 17301837
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301840
    move-result-object v6

    .line 17301841
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17301844
    move-result v6

    .line 17301845
    div-int/2addr v6, v2

    .line 17301846
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301848
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301851
    iput-object v2, v1, Lkw5/f0;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301853
    const/4 v2, 0x0

    .line 17301854
    const/4 v7, 0x1

    .line 17301855
    const/4 v8, 0x1

    .line 17301856
    goto :goto_16e

    .line 17301857
    :cond_161
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301860
    move-result-object v2

    .line 17301861
    const/high16 v6, 0x43540000    # 212.0f

    .line 17301863
    invoke-static {v2, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301866
    move-result v6

    .line 17301867
    const/4 v2, 0x1

    .line 17301868
    const/4 v7, 0x0

    .line 17301869
    const/4 v8, 0x0

    .line 17301870
    :goto_16e
    iget-object v9, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->E:Llv5/k;

    .line 17301872
    invoke-virtual {v9, v2}, Lcom/dragon/read/video/a;->o(I)V

    .line 17301875
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->E:Llv5/k;

    .line 17301877
    invoke-virtual {v2, v7}, Lcom/dragon/read/video/a;->i(Z)V

    .line 17301880
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->E:Llv5/k;

    .line 17301882
    iget-object v2, v2, Lcom/dragon/read/video/a;->c:Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17301884
    invoke-virtual {v2, v8}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->portraitAnimationEnable(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17301887
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17301889
    iget-object v2, v2, Ll56/s0;->C:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 17301891
    invoke-virtual {v2}, Lcom/dragon/read/pages/detail/BookDetailTopView;->getSimpleMediaView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17301894
    move-result-object v2

    .line 17301895
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301898
    move-result-object v2

    .line 17301899
    instance-of v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301901
    if-eqz v7, :cond_193

    .line 17301903
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301905
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17301907
    :cond_193
    const-string v2, "enter_from_new_video_tab"

    .line 17301909
    iget-object v6, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 17301911
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301914
    move-result v2

    .line 17301915
    if-nez v2, :cond_1b1

    .line 17301917
    const-string v2, "follow_page"

    .line 17301919
    iget-object v6, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 17301921
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301924
    move-result v2

    .line 17301925
    if-nez v2, :cond_1b1

    .line 17301927
    const-string v2, "enter_from_video_history_page"

    .line 17301929
    iget-object v6, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 17301931
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301934
    move-result v2

    .line 17301935
    if-eqz v2, :cond_1be

    .line 17301937
    :cond_1b1
    if-eqz v0, :cond_1ba

    .line 17301939
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 17301941
    iget-boolean v0, v0, Lmw5/d;->b:Z

    .line 17301943
    if-eqz v0, :cond_1ba

    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    const/4 v3, 0x0

    .line 17301947
    :goto_1bb
    const-string v0, "position_book_detail_new"

    .line 17301949
    goto :goto_1c2

    .line 17301950
    :cond_1be
    const-string v2, "position_book_detail"

    .line 17301952
    move v3, v0

    .line 17301953
    move-object v0, v2

    .line 17301954
    :goto_1c2
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->E:Llv5/k;

    .line 17301956
    invoke-virtual {v2, v0}, Llv5/k;->r(Ljava/lang/String;)V

    .line 17301959
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->E:Llv5/k;

    .line 17301961
    invoke-virtual {v0, v3}, Lcom/dragon/read/video/a;->h(Z)V

    .line 17301964
    sget-object v0, Lcom/dragon/read/video/e;->c:Lcom/dragon/read/video/e;

    .line 17301966
    invoke-virtual {v0, v3}, Lcom/dragon/read/video/e;->a(Z)V

    .line 17301969
    new-instance v0, Lcom/dragon/read/pages/detail/fragment/s0;

    .line 17301971
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/detail/fragment/s0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 17301974
    iput-object v0, v1, Lcom/dragon/read/video/layer/b;->c:Lo17/f;

    .line 17301976
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->E:Llv5/k;

    .line 17301978
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/a;->b(Lo17/c;)V

    .line 17301981
    iget-object v0, v1, Lkw5/f0;->h:Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;

    .line 17301983
    if-eqz v0, :cond_1e8

    .line 17301985
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->c:Lcom/dragon/read/pages/video/layers/loadfaillayer/a;

    .line 17301987
    const/16 v1, 0x8

    .line 17301989
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301992
    :cond_1e8
    invoke-virtual {v5}, Lcom/dragon/read/novelvideo/SimpleVideoView;->play()V

    .line 17301995
    iput v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->x1:I

    .line 17301997
    invoke-static {}, Llv5/b;->a()Llv5/b;

    .line 17302000
    move-result-object v0

    .line 17302001
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17302003
    iget-object p1, p1, Lnw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17302005
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17302007
    iget-object v0, v0, Llv5/b;->a:Landroid/content/SharedPreferences;

    .line 17302009
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302012
    move-result-object v0

    .line 17302013
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302016
    move-result-object p1

    .line 17302017
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302020
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lg(Lnw5/a;)V
    .registers 14

    .prologue
    .line 17301504
    iget v0, p1, Lnw5/a;->c:I

    .line 17301505
    .line 17301506
    const/4 v1, 0x3

    .line 17301507
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301508
    .line 17301509
    iget-object v2, p1, Lnw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17301510
    .line 17301511
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17301512
    .line 17301513
    const/4 v4, 0x0

    .line 17301514
    aput-object v3, v1, v4

    .line 17301515
    .line 17301516
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17301517
    .line 17301518
    const/4 v3, 0x1

    .line 17301519
    aput-object v2, v1, v3

    .line 17301520
    .line 17301521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v0

    .line 17301525
    const/4 v2, 0x2

    .line 17301526
    aput-object v0, v1, v2

    .line 17301527
    .line 17301528
    const-string v0, "NewDetailFragment"

    .line 17301529
    .line 17301530
    const-string v5, "\u51c6\u5907\u64ad\u653e vid = %s, title = %s, pos = %s"

    .line 17301531
    .line 17301532
    const-string v6, "default"

    .line 17301533
    .line 17301534
    invoke-static {v6, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301535
    .line 17301536
    .line 17301537
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301538
    .line 17301539
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301540
    .line 17301541
    new-instance v1, Lmx5/t2;

    .line 17301542
    .line 17301543
    iget-object v5, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301544
    .line 17301545
    iget-object v5, v5, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17301546
    .line 17301547
    invoke-direct {v1, v5}, Lmx5/t2;-><init>(Ljava/lang/String;)V

    .line 17301548
    .line 17301549
    .line 17301550
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v5

    .line 17301554
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v5

    .line 17301558
    iput-object v5, v1, Lmx5/t2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17301559
    .line 17301560
    iget-object v5, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301561
    .line 17301562
    iget-object v5, v5, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17301563
    .line 17301564
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v5

    .line 17301568
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v5

    .line 17301572
    const-string v6, "material_id"

    .line 17301573
    .line 17301574
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v5

    .line 17301578
    if-nez v5, :cond_4e

    .line 17301579
    .line 17301580
    const/4 v5, 0x0

    .line 17301581
    goto :goto_52

    .line 17301582
    :cond_4e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v5

    .line 17301586
    :goto_52
    iput-object v5, v1, Lmx5/t2;->c:Ljava/lang/String;

    .line 17301587
    .line 17301588
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 17301589
    .line 17301590
    iput-object v5, v1, Lmx5/t2;->d:Lmw5/d;

    .line 17301591
    .line 17301592
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->gh(Lnw5/a;)V

    .line 17301593
    .line 17301594
    .line 17301595
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17301596
    .line 17301597
    iget-object v5, v5, Ll56/s0;->C:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 17301598
    .line 17301599
    invoke-virtual {v5}, Lcom/dragon/read/pages/detail/BookDetailTopView;->getSimpleMediaView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v5

    .line 17301603
    invoke-virtual {v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 17301604
    .line 17301605
    .line 17301606
    sget v6, Lbu7/b;->j:I

    .line 17301607
    .line 17301608
    invoke-virtual {v5, v6}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 17301609
    .line 17301610
    .line 17301611
    const/16 v6, 0x7d2

    .line 17301612
    .line 17301613
    invoke-virtual {v5, v6}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 17301614
    .line 17301615
    .line 17301616
    const v6, 0x7f113b22

    .line 17301617
    .line 17301618
    .line 17301619
    invoke-virtual {v5, v6, v1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 17301620
    .line 17301621
    .line 17301622
    iget-boolean v1, p1, Lnw5/a;->d:Z

    .line 17301623
    .line 17301624
    if-eqz v1, :cond_85

    .line 17301625
    .line 17301626
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/t0;

    .line 17301627
    .line 17301628
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/t0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 17301629
    .line 17301630
    .line 17301631
    const v6, 0x7f113b25

    .line 17301632
    .line 17301633
    .line 17301634
    invoke-virtual {v5, v6, v1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 17301635
    .line 17301636
    .line 17301637
    :cond_85
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/u0;

    .line 17301638
    .line 17301639
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/u0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 17301640
    .line 17301641
    .line 17301642
    const v6, 0x7f113b5b

    .line 17301643
    .line 17301644
    .line 17301645
    invoke-virtual {v5, v6, v1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 17301646
    .line 17301647
    .line 17301648
    iget-object v1, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoCard:Lcom/dragon/read/rpc/model/videoCardData;

    .line 17301649
    .line 17301650
    if-eqz v1, :cond_97

    .line 17301651
    .line 17301652
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/videoCardData;->seriesId:J

    .line 17301653
    .line 17301654
    goto :goto_99

    .line 17301655
    :cond_97
    const-wide/16 v6, 0x0

    .line 17301656
    .line 17301657
    :goto_99
    new-instance v1, Lkw5/f0;

    .line 17301658
    .line 17301659
    invoke-direct {v1, v4}, Lkw5/f0;-><init>(Z)V

    .line 17301660
    .line 17301661
    .line 17301662
    new-instance v8, Llv5/k;

    .line 17301663
    .line 17301664
    invoke-direct {v8, v5}, Llv5/k;-><init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 17301665
    .line 17301666
    .line 17301667
    iput-object v8, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->E:Llv5/k;

    .line 17301668
    .line 17301669
    iget-object v9, v8, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301670
    .line 17301671
    invoke-virtual {v9, v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->setRotateToFullScreenEnable(Z)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301672
    .line 17301673
    .line 17301674
    iget-object v9, p1, Lnw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17301675
    .line 17301676
    iget-wide v9, v9, Lcom/dragon/read/rpc/model/VideoData;->duration:J

    .line 17301677
    .line 17301678
    long-to-int v10, v9

    .line 17301679
    if-lez v10, :cond_bc

    .line 17301680
    .line 17301681
    iget-object v9, v8, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301682
    .line 17301683
    invoke-virtual {v9}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v9

    .line 17301687
    const-string v11, "video_duration"

    .line 17301688
    .line 17301689
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301690
    .line 17301691
    .line 17301692
    :cond_bc
    iget-object v9, p1, Lnw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17301693
    .line 17301694
    iget-object v9, v9, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17301695
    .line 17301696
    iget-object v10, v8, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301697
    .line 17301698
    invoke-virtual {v10, v9}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301699
    .line 17301700
    .line 17301701
    iget-object v9, v8, Lcom/dragon/read/video/a;->c:Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17301702
    .line 17301703
    invoke-virtual {v9, v3}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->textureLayout(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17301704
    .line 17301705
    .line 17301706
    iget-object v9, p1, Lnw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17301707
    .line 17301708
    iget-object v9, v9, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17301709
    .line 17301710
    invoke-virtual {v8, v9}, Lcom/dragon/read/video/a;->d(Ljava/lang/String;)V

    .line 17301711
    .line 17301712
    .line 17301713
    iget-object v8, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->E:Llv5/k;

    .line 17301714
    .line 17301715
    iget-object v9, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301716
    .line 17301717
    iget-object v9, v9, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17301718
    .line 17301719
    if-eqz v9, :cond_e5

    .line 17301720
    .line 17301721
    iget-object v10, v8, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301722
    .line 17301723
    invoke-virtual {v10}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v10

    .line 17301727
    const-string v11, "book_id"

    .line 17301728
    .line 17301729
    invoke-virtual {v10, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301730
    .line 17301731
    .line 17301732
    goto :goto_e8

    .line 17301733
    :cond_e5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301734
    .line 17301735
    .line 17301736
    :goto_e8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301737
    .line 17301738
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301742
    .line 17301743
    .line 17301744
    const-string v6, ""

    .line 17301745
    .line 17301746
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v6

    .line 17301753
    iget-object v7, v8, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301754
    .line 17301755
    invoke-virtual {v7}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v7

    .line 17301759
    const-string v9, "series_id"

    .line 17301760
    .line 17301761
    invoke-virtual {v7, v9, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301762
    .line 17301763
    .line 17301764
    new-instance v6, Lcom/dragon/read/report/CurrentRecorder;

    .line 17301765
    .line 17301766
    const-string v7, "detail"

    .line 17301767
    .line 17301768
    const-string v9, "button"

    .line 17301769
    .line 17301770
    const-string v10, "reader"

    .line 17301771
    .line 17301772
    invoke-direct {v6, v7, v9, v10}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v7

    .line 17301779
    invoke-static {v7}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v7

    .line 17301783
    invoke-virtual {v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v6

    .line 17301787
    invoke-virtual {v8, v6}, Llv5/k;->q(Lcom/dragon/read/report/PageRecorder;)V

    .line 17301788
    .line 17301789
    .line 17301790
    iget-boolean v6, p1, Lnw5/a;->d:Z

    .line 17301791
    .line 17301792
    if-eqz v6, :cond_12a

    .line 17301793
    .line 17301794
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/BookDetailModel;->b()Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v0

    .line 17301798
    if-eqz v0, :cond_12a

    .line 17301799
    .line 17301800
    const/4 v0, 0x1

    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    const/4 v0, 0x0

    .line 17301803
    :goto_12b
    iget-object v6, v8, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301804
    .line 17301805
    invoke-virtual {v6}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v6

    .line 17301809
    const-string v7, "has_next_video_chapter"

    .line 17301810
    .line 17301811
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-virtual {v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isFullScreen()Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v0

    .line 17301818
    if-nez v0, :cond_144

    .line 17301819
    .line 17301820
    sget-object v0, Lcom/dragon/read/video/e;->c:Lcom/dragon/read/video/e;

    .line 17301821
    .line 17301822
    iget-boolean v0, v0, Lcom/dragon/read/video/e;->a:Z

    .line 17301823
    .line 17301824
    if-eqz v0, :cond_144

    .line 17301825
    .line 17301826
    const/4 v0, 0x1

    .line 17301827
    goto :goto_145

    .line 17301828
    :cond_144
    const/4 v0, 0x0

    .line 17301829
    :goto_145
    iget-object v6, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 17301830
    .line 17301831
    if-eqz v6, :cond_1be

    .line 17301832
    .line 17301833
    iget-boolean v6, v6, Lmw5/d;->a:Z

    .line 17301834
    .line 17301835
    if-eqz v6, :cond_161

    .line 17301836
    .line 17301837
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v6

    .line 17301841
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v6

    .line 17301845
    div-int/2addr v6, v2

    .line 17301846
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301847
    .line 17301848
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301849
    .line 17301850
    .line 17301851
    iput-object v2, v1, Lkw5/f0;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301852
    .line 17301853
    const/4 v2, 0x0

    .line 17301854
    const/4 v7, 0x1

    .line 17301855
    const/4 v8, 0x1

    .line 17301856
    goto :goto_16e

    .line 17301857
    :cond_161
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v2

    .line 17301861
    const/high16 v6, 0x43540000    # 212.0f

    .line 17301862
    .line 17301863
    invoke-static {v2, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v6

    .line 17301867
    const/4 v2, 0x1

    .line 17301868
    const/4 v7, 0x0

    .line 17301869
    const/4 v8, 0x0

    .line 17301870
    :goto_16e
    iget-object v9, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->E:Llv5/k;

    .line 17301871
    .line 17301872
    invoke-virtual {v9, v2}, Lcom/dragon/read/video/a;->o(I)V

    .line 17301873
    .line 17301874
    .line 17301875
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->E:Llv5/k;

    .line 17301876
    .line 17301877
    invoke-virtual {v2, v7}, Lcom/dragon/read/video/a;->i(Z)V

    .line 17301878
    .line 17301879
    .line 17301880
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->E:Llv5/k;

    .line 17301881
    .line 17301882
    iget-object v2, v2, Lcom/dragon/read/video/a;->c:Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17301883
    .line 17301884
    invoke-virtual {v2, v8}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->portraitAnimationEnable(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17301885
    .line 17301886
    .line 17301887
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17301888
    .line 17301889
    iget-object v2, v2, Ll56/s0;->C:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 17301890
    .line 17301891
    invoke-virtual {v2}, Lcom/dragon/read/pages/detail/BookDetailTopView;->getSimpleMediaView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v2

    .line 17301895
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v2

    .line 17301899
    instance-of v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301900
    .line 17301901
    if-eqz v7, :cond_193

    .line 17301902
    .line 17301903
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301904
    .line 17301905
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17301906
    .line 17301907
    :cond_193
    const-string v2, "enter_from_new_video_tab"

    .line 17301908
    .line 17301909
    iget-object v6, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 17301910
    .line 17301911
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v2

    .line 17301915
    if-nez v2, :cond_1b1

    .line 17301916
    .line 17301917
    const-string v2, "follow_page"

    .line 17301918
    .line 17301919
    iget-object v6, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 17301920
    .line 17301921
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v2

    .line 17301925
    if-nez v2, :cond_1b1

    .line 17301926
    .line 17301927
    const-string v2, "enter_from_video_history_page"

    .line 17301928
    .line 17301929
    iget-object v6, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 17301930
    .line 17301931
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v2

    .line 17301935
    if-eqz v2, :cond_1be

    .line 17301936
    .line 17301937
    :cond_1b1
    if-eqz v0, :cond_1ba

    .line 17301938
    .line 17301939
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 17301940
    .line 17301941
    iget-boolean v0, v0, Lmw5/d;->b:Z

    .line 17301942
    .line 17301943
    if-eqz v0, :cond_1ba

    .line 17301944
    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    const/4 v3, 0x0

    .line 17301947
    :goto_1bb
    const-string v0, "position_book_detail_new"

    .line 17301948
    .line 17301949
    goto :goto_1c2

    .line 17301950
    :cond_1be
    const-string v2, "position_book_detail"

    .line 17301951
    .line 17301952
    move v3, v0

    .line 17301953
    move-object v0, v2

    .line 17301954
    :goto_1c2
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->E:Llv5/k;

    .line 17301955
    .line 17301956
    invoke-virtual {v2, v0}, Llv5/k;->r(Ljava/lang/String;)V

    .line 17301957
    .line 17301958
    .line 17301959
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->E:Llv5/k;

    .line 17301960
    .line 17301961
    invoke-virtual {v0, v3}, Lcom/dragon/read/video/a;->h(Z)V

    .line 17301962
    .line 17301963
    .line 17301964
    sget-object v0, Lcom/dragon/read/video/e;->c:Lcom/dragon/read/video/e;

    .line 17301965
    .line 17301966
    invoke-virtual {v0, v3}, Lcom/dragon/read/video/e;->a(Z)V

    .line 17301967
    .line 17301968
    .line 17301969
    new-instance v0, Lcom/dragon/read/pages/detail/fragment/s0;

    .line 17301970
    .line 17301971
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/detail/fragment/s0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 17301972
    .line 17301973
    .line 17301974
    iput-object v0, v1, Lcom/dragon/read/video/layer/b;->c:Lo17/f;

    .line 17301975
    .line 17301976
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->E:Llv5/k;

    .line 17301977
    .line 17301978
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/a;->b(Lo17/c;)V

    .line 17301979
    .line 17301980
    .line 17301981
    iget-object v0, v1, Lkw5/f0;->h:Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;

    .line 17301982
    .line 17301983
    if-eqz v0, :cond_1e8

    .line 17301984
    .line 17301985
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->c:Lcom/dragon/read/pages/video/layers/loadfaillayer/a;

    .line 17301986
    .line 17301987
    const/16 v1, 0x8

    .line 17301988
    .line 17301989
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301990
    .line 17301991
    .line 17301992
    :cond_1e8
    invoke-virtual {v5}, Lcom/dragon/read/novelvideo/SimpleVideoView;->play()V

    .line 17301993
    .line 17301994
    .line 17301995
    iput v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->x1:I

    .line 17301996
    .line 17301997
    invoke-static {}, Llv5/b;->a()Llv5/b;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v0

    .line 17302001
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17302002
    .line 17302003
    iget-object p1, p1, Lnw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17302004
    .line 17302005
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17302006
    .line 17302007
    iget-object v0, v0, Llv5/b;->a:Landroid/content/SharedPreferences;

    .line 17302008
    .line 17302009
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v0

    .line 17302013
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object p1

    .line 17302017
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302018
    .line 17302019
    .line 17302020
    return-void
.end method


.method public final Mg(ILcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final Mg(ILcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 13

    .prologue
    .line 67502080
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502082
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502085
    const/4 v1, 0x1

    .line 67502086
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502089
    move-result-object v2

    .line 67502090
    const-string v3, "is_outside"

    .line 67502092
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502095
    const-string v2, "page_name"

    .line 67502097
    invoke-virtual {v0, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502100
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 67502102
    const-string v5, "from_id"

    .line 67502104
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502107
    add-int/2addr p1, v1

    .line 67502108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502111
    move-result-object v1

    .line 67502112
    const-string v4, "rank"

    .line 67502114
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502117
    invoke-virtual {p4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 67502120
    iget-object p4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 67502122
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 67502124
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502127
    new-instance p4, Lcom/dragon/read/base/Args;

    .line 67502129
    invoke-direct {p4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502132
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 67502134
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 67502137
    move-result-object v1

    .line 67502138
    invoke-interface {v1}, Lql3/s;->b()Ljava/lang/Class;

    .line 67502141
    move-result-object v1

    .line 67502142
    invoke-static {p4, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 67502145
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67502147
    iget-object v6, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502149
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502152
    move-result-object v6

    .line 67502153
    invoke-static {v1, v6}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502156
    move-result-object v1

    .line 67502157
    const-string v6, "book_id"

    .line 67502159
    iget-object v7, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502161
    invoke-virtual {p4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502164
    move-result-object v6

    .line 67502165
    invoke-virtual {v6, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502168
    move-result-object p3

    .line 67502169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502177
    const-string p1, ""

    .line 67502179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502185
    move-result-object p1

    .line 67502186
    invoke-virtual {p3, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502189
    move-result-object p1

    .line 67502190
    const-string p3, "book_type"

    .line 67502192
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502195
    move-result-object p1

    .line 67502196
    const-string p3, "recommend_info"

    .line 67502198
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 67502200
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502203
    move-result-object p1

    .line 67502204
    invoke-virtual {p1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502207
    move-result-object p1

    .line 67502208
    const-string p2, "1"

    .line 67502210
    invoke-virtual {p1, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502213
    const-string p1, "click_book"

    .line 67502215
    invoke-static {p1, p4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502218
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mg(ILcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 13

    .prologue
    .line 67502080
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502081
    .line 67502082
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    const/4 v1, 0x1

    .line 67502086
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object v2

    .line 67502090
    const-string v3, "is_outside"

    .line 67502091
    .line 67502092
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502093
    .line 67502094
    .line 67502095
    const-string v2, "page_name"

    .line 67502096
    .line 67502097
    invoke-virtual {v0, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502098
    .line 67502099
    .line 67502100
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 67502101
    .line 67502102
    const-string v5, "from_id"

    .line 67502103
    .line 67502104
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502105
    .line 67502106
    .line 67502107
    add-int/2addr p1, v1

    .line 67502108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v1

    .line 67502112
    const-string v4, "rank"

    .line 67502113
    .line 67502114
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-virtual {p4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 67502118
    .line 67502119
    .line 67502120
    iget-object p4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 67502121
    .line 67502122
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 67502123
    .line 67502124
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502125
    .line 67502126
    .line 67502127
    new-instance p4, Lcom/dragon/read/base/Args;

    .line 67502128
    .line 67502129
    invoke-direct {p4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502130
    .line 67502131
    .line 67502132
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 67502133
    .line 67502134
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object v1

    .line 67502138
    invoke-interface {v1}, Lql3/s;->b()Ljava/lang/Class;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v1

    .line 67502142
    invoke-static {p4, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 67502143
    .line 67502144
    .line 67502145
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67502146
    .line 67502147
    iget-object v6, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502148
    .line 67502149
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v6

    .line 67502153
    invoke-static {v1, v6}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v1

    .line 67502157
    const-string v6, "book_id"

    .line 67502158
    .line 67502159
    iget-object v7, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502160
    .line 67502161
    invoke-virtual {p4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v6

    .line 67502165
    invoke-virtual {v6, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p3

    .line 67502169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502170
    .line 67502171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502175
    .line 67502176
    .line 67502177
    const-string p1, ""

    .line 67502178
    .line 67502179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p1

    .line 67502186
    invoke-virtual {p3, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p1

    .line 67502190
    const-string p3, "book_type"

    .line 67502191
    .line 67502192
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p1

    .line 67502196
    const-string p3, "recommend_info"

    .line 67502197
    .line 67502198
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 67502199
    .line 67502200
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object p1

    .line 67502204
    invoke-virtual {p1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p1

    .line 67502208
    const-string p2, "1"

    .line 67502209
    .line 67502210
    invoke-virtual {p1, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502211
    .line 67502212
    .line 67502213
    const-string p1, "click_book"

    .line 67502214
    .line 67502215
    invoke-static {p1, p4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502216
    .line 67502217
    .line 67502218
    return-void
.end method


.method public final Ng(Z)V
[MOD-CHANGED]
.method public final Ng(Z)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/pages/detail/BookDetailHelper$h;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pages/detail/BookDetailHelper$h;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 17104903
    if-eqz v1, :cond_30

    .line 17104905
    iget-object v2, v1, Lmw5/d;->c:Ljava/lang/String;

    .line 17104907
    iput-object v2, v0, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->a:Ljava/lang/String;

    .line 17104909
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17104911
    iput-object v2, v0, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->c:Ljava/lang/String;

    .line 17104913
    iget-boolean v2, v1, Lmw5/d;->a:Z

    .line 17104915
    if-eqz v2, :cond_18

    .line 17104917
    const-string v2, "vertical"

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const-string v2, "horizontal"

    .line 17104922
    :goto_1a
    iput-object v2, v0, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->d:Ljava/lang/String;

    .line 17104924
    iget-object v1, v1, Lmw5/d;->f:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104926
    invoke-static {v1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    iput-object v1, v0, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->e:Ljava/lang/String;

    .line 17104932
    const-string v1, "page"

    .line 17104934
    iput-object v1, v0, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->f:Ljava/lang/String;

    .line 17104936
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 17104938
    iget-object v2, v1, Lmw5/d;->g:Ljava/lang/String;

    .line 17104940
    iput-object v2, v0, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->g:Ljava/lang/String;

    .line 17104942
    iget-object v1, v1, Lmw5/d;->h:Ljava/lang/String;

    .line 17104944
    :cond_30
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->D:Lmw5/a;

    .line 17104946
    if-eqz v1, :cond_38

    .line 17104948
    iget-object v2, v1, Lmw5/a;->b:Ljava/lang/String;

    .line 17104950
    iput-object v2, v0, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->b:Ljava/lang/String;

    .line 17104952
    :cond_38
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17104954
    iget-object v1, v1, Lmw5/a;->b:Ljava/lang/String;

    .line 17104956
    new-instance v3, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;

    .line 17104958
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Z)V

    .line 17104961
    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/dragon/read/pages/detail/BookDetailHelper;->p(ZLjava/lang/String;Lcom/dragon/read/pages/detail/BookDetailHelper$h;Lcom/dragon/read/pages/detail/BookDetailHelper$g;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ng(Z)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/pages/detail/BookDetailHelper$h;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pages/detail/BookDetailHelper$h;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_30

    .line 17104904
    .line 17104905
    iget-object v2, v1, Lmw5/d;->c:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v2, v0, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->a:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iput-object v2, v0, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->c:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-boolean v2, v1, Lmw5/d;->a:Z

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_18

    .line 17104916
    .line 17104917
    const-string v2, "vertical"

    .line 17104918
    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const-string v2, "horizontal"

    .line 17104921
    .line 17104922
    :goto_1a
    iput-object v2, v0, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->d:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget-object v1, v1, Lmw5/d;->f:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104925
    .line 17104926
    invoke-static {v1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    iput-object v1, v0, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->e:Ljava/lang/String;

    .line 17104931
    .line 17104932
    const-string v1, "page"

    .line 17104933
    .line 17104934
    iput-object v1, v0, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->f:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 17104937
    .line 17104938
    iget-object v2, v1, Lmw5/d;->g:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iput-object v2, v0, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->g:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object v1, v1, Lmw5/d;->h:Ljava/lang/String;

    .line 17104943
    .line 17104944
    :cond_30
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->D:Lmw5/a;

    .line 17104945
    .line 17104946
    if-eqz v1, :cond_38

    .line 17104947
    .line 17104948
    iget-object v2, v1, Lmw5/a;->b:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iput-object v2, v0, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->b:Ljava/lang/String;

    .line 17104951
    .line 17104952
    :cond_38
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17104953
    .line 17104954
    iget-object v1, v1, Lmw5/a;->b:Ljava/lang/String;

    .line 17104955
    .line 17104956
    new-instance v3, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;

    .line 17104957
    .line 17104958
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/dragon/read/pages/detail/BookDetailHelper;->p(ZLjava/lang/String;Lcom/dragon/read/pages/detail/BookDetailHelper$h;Lcom/dragon/read/pages/detail/BookDetailHelper$g;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final Og()V
[MOD-CHANGED]
.method public final Og()V
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524290
    const/4 v1, 0x1

    .line 524291
    const/4 v2, 0x0

    .line 524292
    if-eqz v0, :cond_21

    .line 524294
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 524296
    if-eqz v0, :cond_21

    .line 524298
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 524300
    if-eqz v0, :cond_21

    .line 524302
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->dianfengRankLabel:Lcom/dragon/read/rpc/model/DianfengRankLabel;

    .line 524304
    if-eqz v0, :cond_21

    .line 524306
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;

    .line 524308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524311
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;

    .line 524314
    move-result-object v0

    .line 524315
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->enableTopBook:Z

    .line 524317
    if-eqz v0, :cond_21

    .line 524319
    const/4 v0, 0x1

    .line 524320
    goto :goto_22

    .line 524321
    :cond_21
    const/4 v0, 0x0

    .line 524322
    :goto_22
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524324
    if-eqz v3, :cond_41

    .line 524326
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 524328
    if-eqz v3, :cond_41

    .line 524330
    iget-object v3, v3, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 524332
    if-eqz v3, :cond_41

    .line 524334
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->dianfengRankLabel:Lcom/dragon/read/rpc/model/DianfengRankLabel;

    .line 524336
    if-nez v3, :cond_41

    .line 524338
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;

    .line 524340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524343
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;

    .line 524346
    move-result-object v3

    .line 524347
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->enableNormalBook:Z

    .line 524349
    if-eqz v3, :cond_41

    .line 524351
    const/4 v3, 0x1

    .line 524352
    goto :goto_42

    .line 524353
    :cond_41
    const/4 v3, 0x0

    .line 524354
    :goto_42
    const/16 v4, 0x8

    .line 524356
    if-nez v0, :cond_59

    .line 524358
    if-eqz v3, :cond_49

    .line 524360
    goto :goto_59

    .line 524361
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524363
    iget-object v0, v0, Ll56/s0;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524365
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524368
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524370
    iget-object v0, v0, Ll56/s0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524372
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524375
    goto/16 :goto_238

    .line 524377
    :cond_59
    :goto_59
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524379
    iget-object v5, v5, Ll56/s0;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524381
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524384
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524386
    iget-object v5, v5, Ll56/s0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524388
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524391
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524393
    iget-object v5, v5, Ll56/s0;->m:Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 524395
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524398
    if-eqz v0, :cond_8d

    .line 524400
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524402
    if-eqz v4, :cond_88

    .line 524404
    iget-object v4, v4, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 524406
    if-eqz v4, :cond_88

    .line 524408
    iget-object v4, v4, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 524410
    if-eqz v4, :cond_88

    .line 524412
    iget-object v5, v4, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 524414
    iget-object v4, v4, Lcom/dragon/read/api/bookapi/BookInfo;->opTag:Ljava/lang/String;

    .line 524416
    invoke-static {v5, v4}, Li46/l0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524419
    move-result v4

    .line 524420
    if-eqz v4, :cond_88

    .line 524422
    const/4 v4, 0x1

    .line 524423
    goto :goto_89

    .line 524424
    :cond_88
    const/4 v4, 0x0

    .line 524425
    :goto_89
    if-eqz v4, :cond_8d

    .line 524427
    const/4 v4, 0x1

    .line 524428
    goto :goto_8e

    .line 524429
    :cond_8d
    const/4 v4, 0x0

    .line 524430
    :goto_8e
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524432
    iget-object v5, v5, Ll56/s0;->g:Landroid/widget/FrameLayout;

    .line 524434
    invoke-static {v5, v4}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->dh(Landroid/view/View;Z)V

    .line 524437
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524439
    iget-object v5, v5, Ll56/s0;->h:Landroid/widget/FrameLayout;

    .line 524441
    invoke-static {v5, v4}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->dh(Landroid/view/View;Z)V

    .line 524444
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524446
    iget-object v5, v5, Ll56/s0;->i:Landroid/widget/FrameLayout;

    .line 524448
    invoke-static {v5, v4}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->dh(Landroid/view/View;Z)V

    .line 524451
    const/high16 v4, 0x40800000    # 4.0f

    .line 524453
    if-eqz v0, :cond_1b8

    .line 524455
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 524458
    move-result-object v0

    .line 524459
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 524462
    move-result-object v0

    .line 524463
    sget-object v3, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 524465
    if-eq v0, v3, :cond_ba

    .line 524467
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524469
    iget-object v0, v0, Ll56/s0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524471
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 524474
    :cond_ba
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524476
    if-eqz v0, :cond_cf

    .line 524478
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 524480
    if-eqz v0, :cond_cf

    .line 524482
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 524484
    if-eqz v0, :cond_cf

    .line 524486
    iget v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->creationStatus:I

    .line 524488
    invoke-static {v0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 524491
    move-result v0

    .line 524492
    if-eqz v0, :cond_cf

    .line 524494
    goto :goto_d0

    .line 524495
    :cond_cf
    const/4 v1, 0x0

    .line 524496
    :goto_d0
    if-eqz v1, :cond_161

    .line 524498
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524500
    iget-object v0, v0, Ll56/s0;->n:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 524502
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524505
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524507
    iget-object v1, v0, Ll56/s0;->n:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 524509
    iget-object v0, v0, Ll56/s0;->m:Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 524511
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524513
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 524515
    iget-object v3, v3, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 524517
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->dianfengRankLabel:Lcom/dragon/read/rpc/model/DianfengRankLabel;

    .line 524519
    invoke-virtual {p0, v1, v0, v3}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->lg(Lcom/dragon/read/pages/detail/widget/TopBookRankItem;Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;Lcom/dragon/read/rpc/model/DianfengRankLabel;)V

    .line 524522
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524524
    iget-object v0, v0, Ll56/s0;->q:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524526
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524529
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524531
    iget-object v0, v0, Ll56/s0;->q:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524533
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 524536
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524538
    iget-object v0, v0, Ll56/s0;->o:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524540
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 524543
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524545
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 524547
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 524549
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->readCount:Ljava/lang/String;

    .line 524551
    invoke-static {v0}, Li46/x;->e(Ljava/lang/String;)Landroid/util/Pair;

    .line 524554
    move-result-object v0

    .line 524555
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524557
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 524559
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 524561
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->followUpdateNum:Ljava/lang/String;

    .line 524563
    invoke-static {v1}, Li46/x;->f(Ljava/lang/String;)Landroid/util/Pair;

    .line 524566
    move-result-object v1

    .line 524567
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524569
    iget-object v5, v3, Ll56/s0;->q:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524571
    const/4 v6, 0x0

    .line 524572
    const/4 v7, 0x0

    .line 524573
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524575
    move-object v8, v3

    .line 524576
    check-cast v8, Ljava/lang/String;

    .line 524578
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524580
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524583
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524585
    check-cast v0, Ljava/lang/String;

    .line 524587
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524590
    const-string v0, "\u5728\u8bfb"

    .line 524592
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524595
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524598
    move-result-object v9

    .line 524599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524601
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524604
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524606
    check-cast v3, Ljava/lang/String;

    .line 524608
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524611
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524613
    check-cast v1, Ljava/lang/String;

    .line 524615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524618
    const-string v1, "\u4eba\u8ffd\u66f4\u8fc7"

    .line 524620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524626
    move-result-object v10

    .line 524627
    const/4 v11, 0x0

    .line 524628
    move-object v4, p0

    .line 524629
    invoke-virtual/range {v4 .. v11}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Eg(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;ZLcom/dragon/read/pages/detail/widget/DetailInfoItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524632
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524634
    iget-object v0, v0, Ll56/s0;->j:Landroid/widget/FrameLayout;

    .line 524636
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524639
    goto/16 :goto_238

    .line 524641
    :cond_161
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524643
    iget-object v0, v0, Ll56/s0;->n:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 524645
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524648
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524650
    iget-object v1, v0, Ll56/s0;->n:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 524652
    iget-object v0, v0, Ll56/s0;->m:Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 524654
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524656
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 524658
    iget-object v3, v3, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 524660
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->dianfengRankLabel:Lcom/dragon/read/rpc/model/DianfengRankLabel;

    .line 524662
    invoke-virtual {p0, v1, v0, v3}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->lg(Lcom/dragon/read/pages/detail/widget/TopBookRankItem;Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;Lcom/dragon/read/rpc/model/DianfengRankLabel;)V

    .line 524665
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524667
    iget-object v0, v0, Ll56/s0;->l:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524669
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524672
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524674
    iget-object v0, v0, Ll56/s0;->l:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524676
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 524679
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524681
    iget-object v0, v0, Ll56/s0;->o:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524683
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 524686
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524688
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 524690
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 524692
    iget-object v1, v0, Lcom/dragon/read/api/bookapi/BookInfo;->readCount:Ljava/lang/String;

    .line 524694
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->readCountShowStrategy:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 524696
    invoke-static {v1, v0}, Lkw5/m1;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;

    .line 524699
    move-result-object v0

    .line 524700
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524702
    iget-object v4, v1, Ll56/s0;->l:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524704
    const/4 v5, 0x1

    .line 524705
    iget-object v6, v1, Ll56/s0;->o:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524707
    iget-object v7, v0, Lk66/a;->a:Ljava/lang/String;

    .line 524709
    iget-object v8, v0, Lk66/a;->b:Ljava/lang/String;

    .line 524711
    iget-object v9, v0, Lk66/a;->c:Ljava/lang/String;

    .line 524713
    iget-boolean v10, v0, Lk66/a;->e:Z

    .line 524715
    move-object v3, p0

    .line 524716
    invoke-virtual/range {v3 .. v10}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Eg(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;ZLcom/dragon/read/pages/detail/widget/DetailInfoItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524719
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524721
    iget-object v0, v0, Ll56/s0;->j:Landroid/widget/FrameLayout;

    .line 524723
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524726
    goto/16 :goto_238

    .line 524728
    :cond_1b8
    if-eqz v3, :cond_238

    .line 524730
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524732
    iget-object v0, v0, Ll56/s0;->p:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524734
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524737
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524739
    iget-object v0, v0, Ll56/s0;->p:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524741
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 524744
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524746
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 524748
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 524750
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->readCountAll:Ljava/lang/String;

    .line 524752
    invoke-static {v0}, Li46/x;->e(Ljava/lang/String;)Landroid/util/Pair;

    .line 524755
    move-result-object v0

    .line 524756
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524758
    iget-object v6, v1, Ll56/s0;->p:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524760
    const/4 v7, 0x1

    .line 524761
    const/4 v8, 0x0

    .line 524762
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524764
    move-object v9, v1

    .line 524765
    check-cast v9, Ljava/lang/String;

    .line 524767
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524769
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524772
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524774
    check-cast v0, Ljava/lang/String;

    .line 524776
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524779
    const-string v0, "\u4eba"

    .line 524781
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524787
    move-result-object v10

    .line 524788
    const-string v11, "\u7d2f\u8ba1\u9605\u8bfb"

    .line 524790
    const/4 v12, 0x0

    .line 524791
    move-object v5, p0

    .line 524792
    invoke-virtual/range {v5 .. v12}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Eg(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;ZLcom/dragon/read/pages/detail/widget/DetailInfoItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524795
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524797
    iget-object v0, v0, Ll56/s0;->l:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524799
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524802
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524804
    iget-object v0, v0, Ll56/s0;->l:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524806
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 524809
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524811
    iget-object v0, v0, Ll56/s0;->o:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524813
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 524816
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524818
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 524820
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 524822
    iget-object v1, v0, Lcom/dragon/read/api/bookapi/BookInfo;->readCount:Ljava/lang/String;

    .line 524824
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->readCountShowStrategy:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 524826
    invoke-static {v1, v0}, Lkw5/m1;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;

    .line 524829
    move-result-object v0

    .line 524830
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524832
    iget-object v4, v1, Ll56/s0;->l:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524834
    const/4 v5, 0x1

    .line 524835
    iget-object v6, v1, Ll56/s0;->o:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524837
    iget-object v7, v0, Lk66/a;->a:Ljava/lang/String;

    .line 524839
    iget-object v8, v0, Lk66/a;->b:Ljava/lang/String;

    .line 524841
    iget-object v9, v0, Lk66/a;->c:Ljava/lang/String;

    .line 524843
    iget-boolean v10, v0, Lk66/a;->e:Z

    .line 524845
    move-object v3, p0

    .line 524846
    invoke-virtual/range {v3 .. v10}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Eg(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;ZLcom/dragon/read/pages/detail/widget/DetailInfoItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524849
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524851
    iget-object v0, v0, Ll56/s0;->j:Landroid/widget/FrameLayout;

    .line 524853
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524856
    :cond_238
    :goto_238
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og()V
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524289
    .line 524290
    const/4 v1, 0x1

    .line 524291
    const/4 v2, 0x0

    .line 524292
    if-eqz v0, :cond_21

    .line 524293
    .line 524294
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 524295
    .line 524296
    if-eqz v0, :cond_21

    .line 524297
    .line 524298
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 524299
    .line 524300
    if-eqz v0, :cond_21

    .line 524301
    .line 524302
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->dianfengRankLabel:Lcom/dragon/read/rpc/model/DianfengRankLabel;

    .line 524303
    .line 524304
    if-eqz v0, :cond_21

    .line 524305
    .line 524306
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;

    .line 524307
    .line 524308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524309
    .line 524310
    .line 524311
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v0

    .line 524315
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->enableTopBook:Z

    .line 524316
    .line 524317
    if-eqz v0, :cond_21

    .line 524318
    .line 524319
    const/4 v0, 0x1

    .line 524320
    goto :goto_22

    .line 524321
    :cond_21
    const/4 v0, 0x0

    .line 524322
    :goto_22
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524323
    .line 524324
    if-eqz v3, :cond_41

    .line 524325
    .line 524326
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 524327
    .line 524328
    if-eqz v3, :cond_41

    .line 524329
    .line 524330
    iget-object v3, v3, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 524331
    .line 524332
    if-eqz v3, :cond_41

    .line 524333
    .line 524334
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->dianfengRankLabel:Lcom/dragon/read/rpc/model/DianfengRankLabel;

    .line 524335
    .line 524336
    if-nez v3, :cond_41

    .line 524337
    .line 524338
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;

    .line 524339
    .line 524340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524341
    .line 524342
    .line 524343
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;

    .line 524344
    .line 524345
    .line 524346
    move-result-object v3

    .line 524347
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->enableNormalBook:Z

    .line 524348
    .line 524349
    if-eqz v3, :cond_41

    .line 524350
    .line 524351
    const/4 v3, 0x1

    .line 524352
    goto :goto_42

    .line 524353
    :cond_41
    const/4 v3, 0x0

    .line 524354
    :goto_42
    const/16 v4, 0x8

    .line 524355
    .line 524356
    if-nez v0, :cond_59

    .line 524357
    .line 524358
    if-eqz v3, :cond_49

    .line 524359
    .line 524360
    goto :goto_59

    .line 524361
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524362
    .line 524363
    iget-object v0, v0, Ll56/s0;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524364
    .line 524365
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524366
    .line 524367
    .line 524368
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524369
    .line 524370
    iget-object v0, v0, Ll56/s0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524371
    .line 524372
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524373
    .line 524374
    .line 524375
    goto/16 :goto_238

    .line 524376
    .line 524377
    :cond_59
    :goto_59
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524378
    .line 524379
    iget-object v5, v5, Ll56/s0;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524380
    .line 524381
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524382
    .line 524383
    .line 524384
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524385
    .line 524386
    iget-object v5, v5, Ll56/s0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524387
    .line 524388
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524389
    .line 524390
    .line 524391
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524392
    .line 524393
    iget-object v5, v5, Ll56/s0;->m:Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 524394
    .line 524395
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524396
    .line 524397
    .line 524398
    if-eqz v0, :cond_8d

    .line 524399
    .line 524400
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524401
    .line 524402
    if-eqz v4, :cond_88

    .line 524403
    .line 524404
    iget-object v4, v4, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 524405
    .line 524406
    if-eqz v4, :cond_88

    .line 524407
    .line 524408
    iget-object v4, v4, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 524409
    .line 524410
    if-eqz v4, :cond_88

    .line 524411
    .line 524412
    iget-object v5, v4, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 524413
    .line 524414
    iget-object v4, v4, Lcom/dragon/read/api/bookapi/BookInfo;->opTag:Ljava/lang/String;

    .line 524415
    .line 524416
    invoke-static {v5, v4}, Li46/l0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524417
    .line 524418
    .line 524419
    move-result v4

    .line 524420
    if-eqz v4, :cond_88

    .line 524421
    .line 524422
    const/4 v4, 0x1

    .line 524423
    goto :goto_89

    .line 524424
    :cond_88
    const/4 v4, 0x0

    .line 524425
    :goto_89
    if-eqz v4, :cond_8d

    .line 524426
    .line 524427
    const/4 v4, 0x1

    .line 524428
    goto :goto_8e

    .line 524429
    :cond_8d
    const/4 v4, 0x0

    .line 524430
    :goto_8e
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524431
    .line 524432
    iget-object v5, v5, Ll56/s0;->g:Landroid/widget/FrameLayout;

    .line 524433
    .line 524434
    invoke-static {v5, v4}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->dh(Landroid/view/View;Z)V

    .line 524435
    .line 524436
    .line 524437
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524438
    .line 524439
    iget-object v5, v5, Ll56/s0;->h:Landroid/widget/FrameLayout;

    .line 524440
    .line 524441
    invoke-static {v5, v4}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->dh(Landroid/view/View;Z)V

    .line 524442
    .line 524443
    .line 524444
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524445
    .line 524446
    iget-object v5, v5, Ll56/s0;->i:Landroid/widget/FrameLayout;

    .line 524447
    .line 524448
    invoke-static {v5, v4}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->dh(Landroid/view/View;Z)V

    .line 524449
    .line 524450
    .line 524451
    const/high16 v4, 0x40800000    # 4.0f

    .line 524452
    .line 524453
    if-eqz v0, :cond_1b8

    .line 524454
    .line 524455
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v0

    .line 524459
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 524460
    .line 524461
    .line 524462
    move-result-object v0

    .line 524463
    sget-object v3, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 524464
    .line 524465
    if-eq v0, v3, :cond_ba

    .line 524466
    .line 524467
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524468
    .line 524469
    iget-object v0, v0, Ll56/s0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524470
    .line 524471
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 524472
    .line 524473
    .line 524474
    :cond_ba
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524475
    .line 524476
    if-eqz v0, :cond_cf

    .line 524477
    .line 524478
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 524479
    .line 524480
    if-eqz v0, :cond_cf

    .line 524481
    .line 524482
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 524483
    .line 524484
    if-eqz v0, :cond_cf

    .line 524485
    .line 524486
    iget v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->creationStatus:I

    .line 524487
    .line 524488
    invoke-static {v0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 524489
    .line 524490
    .line 524491
    move-result v0

    .line 524492
    if-eqz v0, :cond_cf

    .line 524493
    .line 524494
    goto :goto_d0

    .line 524495
    :cond_cf
    const/4 v1, 0x0

    .line 524496
    :goto_d0
    if-eqz v1, :cond_161

    .line 524497
    .line 524498
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524499
    .line 524500
    iget-object v0, v0, Ll56/s0;->n:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 524501
    .line 524502
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524503
    .line 524504
    .line 524505
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524506
    .line 524507
    iget-object v1, v0, Ll56/s0;->n:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 524508
    .line 524509
    iget-object v0, v0, Ll56/s0;->m:Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 524510
    .line 524511
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524512
    .line 524513
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 524514
    .line 524515
    iget-object v3, v3, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 524516
    .line 524517
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->dianfengRankLabel:Lcom/dragon/read/rpc/model/DianfengRankLabel;

    .line 524518
    .line 524519
    invoke-virtual {p0, v1, v0, v3}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->lg(Lcom/dragon/read/pages/detail/widget/TopBookRankItem;Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;Lcom/dragon/read/rpc/model/DianfengRankLabel;)V

    .line 524520
    .line 524521
    .line 524522
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524523
    .line 524524
    iget-object v0, v0, Ll56/s0;->q:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524525
    .line 524526
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524527
    .line 524528
    .line 524529
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524530
    .line 524531
    iget-object v0, v0, Ll56/s0;->q:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524532
    .line 524533
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 524534
    .line 524535
    .line 524536
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524537
    .line 524538
    iget-object v0, v0, Ll56/s0;->o:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524539
    .line 524540
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 524541
    .line 524542
    .line 524543
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524544
    .line 524545
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 524546
    .line 524547
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 524548
    .line 524549
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->readCount:Ljava/lang/String;

    .line 524550
    .line 524551
    invoke-static {v0}, Li46/x;->e(Ljava/lang/String;)Landroid/util/Pair;

    .line 524552
    .line 524553
    .line 524554
    move-result-object v0

    .line 524555
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524556
    .line 524557
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 524558
    .line 524559
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 524560
    .line 524561
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->followUpdateNum:Ljava/lang/String;

    .line 524562
    .line 524563
    invoke-static {v1}, Li46/x;->f(Ljava/lang/String;)Landroid/util/Pair;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v1

    .line 524567
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524568
    .line 524569
    iget-object v5, v3, Ll56/s0;->q:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524570
    .line 524571
    const/4 v6, 0x0

    .line 524572
    const/4 v7, 0x0

    .line 524573
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524574
    .line 524575
    move-object v8, v3

    .line 524576
    check-cast v8, Ljava/lang/String;

    .line 524577
    .line 524578
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524579
    .line 524580
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524581
    .line 524582
    .line 524583
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524584
    .line 524585
    check-cast v0, Ljava/lang/String;

    .line 524586
    .line 524587
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524588
    .line 524589
    .line 524590
    const-string v0, "\u5728\u8bfb"

    .line 524591
    .line 524592
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524593
    .line 524594
    .line 524595
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v9

    .line 524599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524600
    .line 524601
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524602
    .line 524603
    .line 524604
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524605
    .line 524606
    check-cast v3, Ljava/lang/String;

    .line 524607
    .line 524608
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524609
    .line 524610
    .line 524611
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524612
    .line 524613
    check-cast v1, Ljava/lang/String;

    .line 524614
    .line 524615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524616
    .line 524617
    .line 524618
    const-string v1, "\u4eba\u8ffd\u66f4\u8fc7"

    .line 524619
    .line 524620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524621
    .line 524622
    .line 524623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524624
    .line 524625
    .line 524626
    move-result-object v10

    .line 524627
    const/4 v11, 0x0

    .line 524628
    move-object v4, p0

    .line 524629
    invoke-virtual/range {v4 .. v11}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Eg(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;ZLcom/dragon/read/pages/detail/widget/DetailInfoItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524630
    .line 524631
    .line 524632
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524633
    .line 524634
    iget-object v0, v0, Ll56/s0;->j:Landroid/widget/FrameLayout;

    .line 524635
    .line 524636
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524637
    .line 524638
    .line 524639
    goto/16 :goto_238

    .line 524640
    .line 524641
    :cond_161
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524642
    .line 524643
    iget-object v0, v0, Ll56/s0;->n:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 524644
    .line 524645
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524646
    .line 524647
    .line 524648
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524649
    .line 524650
    iget-object v1, v0, Ll56/s0;->n:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 524651
    .line 524652
    iget-object v0, v0, Ll56/s0;->m:Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 524653
    .line 524654
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524655
    .line 524656
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 524657
    .line 524658
    iget-object v3, v3, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 524659
    .line 524660
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->dianfengRankLabel:Lcom/dragon/read/rpc/model/DianfengRankLabel;

    .line 524661
    .line 524662
    invoke-virtual {p0, v1, v0, v3}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->lg(Lcom/dragon/read/pages/detail/widget/TopBookRankItem;Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;Lcom/dragon/read/rpc/model/DianfengRankLabel;)V

    .line 524663
    .line 524664
    .line 524665
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524666
    .line 524667
    iget-object v0, v0, Ll56/s0;->l:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524668
    .line 524669
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524670
    .line 524671
    .line 524672
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524673
    .line 524674
    iget-object v0, v0, Ll56/s0;->l:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524675
    .line 524676
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 524677
    .line 524678
    .line 524679
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524680
    .line 524681
    iget-object v0, v0, Ll56/s0;->o:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524682
    .line 524683
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 524684
    .line 524685
    .line 524686
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524687
    .line 524688
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 524689
    .line 524690
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 524691
    .line 524692
    iget-object v1, v0, Lcom/dragon/read/api/bookapi/BookInfo;->readCount:Ljava/lang/String;

    .line 524693
    .line 524694
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->readCountShowStrategy:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 524695
    .line 524696
    invoke-static {v1, v0}, Lkw5/m1;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v0

    .line 524700
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524701
    .line 524702
    iget-object v4, v1, Ll56/s0;->l:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524703
    .line 524704
    const/4 v5, 0x1

    .line 524705
    iget-object v6, v1, Ll56/s0;->o:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524706
    .line 524707
    iget-object v7, v0, Lk66/a;->a:Ljava/lang/String;

    .line 524708
    .line 524709
    iget-object v8, v0, Lk66/a;->b:Ljava/lang/String;

    .line 524710
    .line 524711
    iget-object v9, v0, Lk66/a;->c:Ljava/lang/String;

    .line 524712
    .line 524713
    iget-boolean v10, v0, Lk66/a;->e:Z

    .line 524714
    .line 524715
    move-object v3, p0

    .line 524716
    invoke-virtual/range {v3 .. v10}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Eg(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;ZLcom/dragon/read/pages/detail/widget/DetailInfoItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524717
    .line 524718
    .line 524719
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524720
    .line 524721
    iget-object v0, v0, Ll56/s0;->j:Landroid/widget/FrameLayout;

    .line 524722
    .line 524723
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524724
    .line 524725
    .line 524726
    goto/16 :goto_238

    .line 524727
    .line 524728
    :cond_1b8
    if-eqz v3, :cond_238

    .line 524729
    .line 524730
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524731
    .line 524732
    iget-object v0, v0, Ll56/s0;->p:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524733
    .line 524734
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524735
    .line 524736
    .line 524737
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524738
    .line 524739
    iget-object v0, v0, Ll56/s0;->p:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524740
    .line 524741
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 524742
    .line 524743
    .line 524744
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524745
    .line 524746
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 524747
    .line 524748
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 524749
    .line 524750
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->readCountAll:Ljava/lang/String;

    .line 524751
    .line 524752
    invoke-static {v0}, Li46/x;->e(Ljava/lang/String;)Landroid/util/Pair;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v0

    .line 524756
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524757
    .line 524758
    iget-object v6, v1, Ll56/s0;->p:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524759
    .line 524760
    const/4 v7, 0x1

    .line 524761
    const/4 v8, 0x0

    .line 524762
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524763
    .line 524764
    move-object v9, v1

    .line 524765
    check-cast v9, Ljava/lang/String;

    .line 524766
    .line 524767
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524768
    .line 524769
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524770
    .line 524771
    .line 524772
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524773
    .line 524774
    check-cast v0, Ljava/lang/String;

    .line 524775
    .line 524776
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524777
    .line 524778
    .line 524779
    const-string v0, "\u4eba"

    .line 524780
    .line 524781
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524782
    .line 524783
    .line 524784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524785
    .line 524786
    .line 524787
    move-result-object v10

    .line 524788
    const-string v11, "\u7d2f\u8ba1\u9605\u8bfb"

    .line 524789
    .line 524790
    const/4 v12, 0x0

    .line 524791
    move-object v5, p0

    .line 524792
    invoke-virtual/range {v5 .. v12}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Eg(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;ZLcom/dragon/read/pages/detail/widget/DetailInfoItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524793
    .line 524794
    .line 524795
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524796
    .line 524797
    iget-object v0, v0, Ll56/s0;->l:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524798
    .line 524799
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524800
    .line 524801
    .line 524802
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524803
    .line 524804
    iget-object v0, v0, Ll56/s0;->l:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524805
    .line 524806
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 524807
    .line 524808
    .line 524809
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524810
    .line 524811
    iget-object v0, v0, Ll56/s0;->o:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524812
    .line 524813
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 524814
    .line 524815
    .line 524816
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524817
    .line 524818
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 524819
    .line 524820
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 524821
    .line 524822
    iget-object v1, v0, Lcom/dragon/read/api/bookapi/BookInfo;->readCount:Ljava/lang/String;

    .line 524823
    .line 524824
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->readCountShowStrategy:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 524825
    .line 524826
    invoke-static {v1, v0}, Lkw5/m1;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;

    .line 524827
    .line 524828
    .line 524829
    move-result-object v0

    .line 524830
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524831
    .line 524832
    iget-object v4, v1, Ll56/s0;->l:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524833
    .line 524834
    const/4 v5, 0x1

    .line 524835
    iget-object v6, v1, Ll56/s0;->o:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 524836
    .line 524837
    iget-object v7, v0, Lk66/a;->a:Ljava/lang/String;

    .line 524838
    .line 524839
    iget-object v8, v0, Lk66/a;->b:Ljava/lang/String;

    .line 524840
    .line 524841
    iget-object v9, v0, Lk66/a;->c:Ljava/lang/String;

    .line 524842
    .line 524843
    iget-boolean v10, v0, Lk66/a;->e:Z

    .line 524844
    .line 524845
    move-object v3, p0

    .line 524846
    invoke-virtual/range {v3 .. v10}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Eg(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;ZLcom/dragon/read/pages/detail/widget/DetailInfoItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524847
    .line 524848
    .line 524849
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 524850
    .line 524851
    iget-object v0, v0, Ll56/s0;->j:Landroid/widget/FrameLayout;

    .line 524852
    .line 524853
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524854
    .line 524855
    .line 524856
    :cond_238
    :goto_238
    return-void
.end method


.method public final Pg(Ll46/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Pg(Ll46/b;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 33882114
    if-nez v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882120
    move-result-object v0

    .line 33882121
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 33882123
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 33882126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 33882133
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->I:Lkw5/c1;

    .line 33882135
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 33882137
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33882139
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 33882142
    iget p1, p1, Ll46/b;->d:I

    .line 33882144
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->qg(ILjava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33882147
    move-result-object p1

    .line 33882148
    if-eqz p1, :cond_28

    .line 33882150
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 33882152
    :cond_28
    const/16 p1, 0x2bc

    .line 33882154
    iput p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 33882156
    const-string p1, "BookDetail"

    .line 33882158
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 33882161
    const/4 p1, 0x1

    .line 33882162
    iput-boolean p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 33882164
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882166
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-interface {p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 33882173
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-interface {p1, v0}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pg(Ll46/b;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 33882122
    .line 33882123
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->I:Lkw5/c1;

    .line 33882134
    .line 33882135
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 33882136
    .line 33882137
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget p1, p1, Ll46/b;->d:I

    .line 33882143
    .line 33882144
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->qg(ILjava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    if-eqz p1, :cond_28

    .line 33882149
    .line 33882150
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 33882151
    .line 33882152
    :cond_28
    const/16 p1, 0x2bc

    .line 33882153
    .line 33882154
    iput p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 33882155
    .line 33882156
    const-string p1, "BookDetail"

    .line 33882157
    .line 33882158
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    const/4 p1, 0x1

    .line 33882162
    iput-boolean p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 33882163
    .line 33882164
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882165
    .line 33882166
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-interface {p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-interface {p1, v0}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public final Qg(Z)V
[MOD-CHANGED]
.method public final Qg(Z)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lof4/i0;->q()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_39

    .line 17104908
    if-eqz p1, :cond_12

    .line 17104910
    const v0, 0x7f062279

    .line 17104913
    goto :goto_15

    .line 17104914
    :cond_12
    const v0, 0x7f062277

    .line 17104917
    :goto_15
    if-eqz p1, :cond_1b

    .line 17104919
    const p1, 0x7f0d0909

    .line 17104922
    goto :goto_1e

    .line 17104923
    :cond_1b
    const p1, 0x7f0d0c12

    .line 17104926
    :goto_1e
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17104928
    iget-object v1, v1, Ll56/s0;->T:Ll56/w0;

    .line 17104930
    iget-object v1, v1, Ll56/w0;->a:Landroid/widget/Button;

    .line 17104932
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104939
    move-result p1

    .line 17104940
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17104945
    iget-object p1, p1, Ll56/s0;->T:Ll56/w0;

    .line 17104947
    iget-object p1, p1, Ll56/w0;->a:Landroid/widget/Button;

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 17104952
    goto :goto_53

    .line 17104953
    :cond_39
    if-eqz p1, :cond_3f

    .line 17104955
    const p1, 0x7f0218ea    # 1.72929E38f

    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    const p1, 0x7f0218e8

    .line 17104962
    :goto_42
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17104964
    iget-object v0, v0, Ll56/s0;->T:Ll56/w0;

    .line 17104966
    iget-object v0, v0, Ll56/w0;->a:Landroid/widget/Button;

    .line 17104968
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104979
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qg(Z)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lof4/i0;->q()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_39

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_12

    .line 17104909
    .line 17104910
    const v0, 0x7f062279

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_15

    .line 17104914
    :cond_12
    const v0, 0x7f062277

    .line 17104915
    .line 17104916
    .line 17104917
    :goto_15
    if-eqz p1, :cond_1b

    .line 17104918
    .line 17104919
    const p1, 0x7f0d0909

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_1e

    .line 17104923
    :cond_1b
    const p1, 0x7f0d0c12

    .line 17104924
    .line 17104925
    .line 17104926
    :goto_1e
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17104927
    .line 17104928
    iget-object v1, v1, Ll56/s0;->T:Ll56/w0;

    .line 17104929
    .line 17104930
    iget-object v1, v1, Ll56/w0;->a:Landroid/widget/Button;

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17104944
    .line 17104945
    iget-object p1, p1, Ll56/s0;->T:Ll56/w0;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Ll56/w0;->a:Landroid/widget/Button;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_53

    .line 17104953
    :cond_39
    if-eqz p1, :cond_3f

    .line 17104954
    .line 17104955
    const p1, 0x7f0218ea    # 1.72929E38f

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    const p1, 0x7f0218e8

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17104963
    .line 17104964
    iget-object v0, v0, Ll56/s0;->T:Ll56/w0;

    .line 17104965
    .line 17104966
    iget-object v0, v0, Ll56/w0;->a:Landroid/widget/Button;

    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    return-void
.end method


.method public final Rg(Z)V
[MOD-CHANGED]
.method public final Rg(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    goto :goto_6

    .line 17039364
    :cond_4
    const/16 p1, 0x8

    .line 17039366
    :goto_6
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039368
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 17039370
    iget-object v0, v0, Ll56/y0;->a:Landroid/view/View;

    .line 17039372
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039377
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 17039379
    iget-object v0, v0, Ll56/y0;->k:Landroid/view/View;

    .line 17039381
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039386
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 17039388
    iget-object v0, v0, Ll56/y0;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039395
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 17039397
    iget-object v0, v0, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 17039399
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039404
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 17039406
    iget-object v0, v0, Ll56/y0;->c:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 17039408
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039411
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039413
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 17039415
    iget-object v0, v0, Ll56/y0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039417
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rg(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    goto :goto_6

    .line 17039364
    :cond_4
    const/16 p1, 0x8

    .line 17039365
    .line 17039366
    :goto_6
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Ll56/y0;->a:Landroid/view/View;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039376
    .line 17039377
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Ll56/y0;->k:Landroid/view/View;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Ll56/y0;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039394
    .line 17039395
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 17039396
    .line 17039397
    iget-object v0, v0, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039403
    .line 17039404
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 17039405
    .line 17039406
    iget-object v0, v0, Ll56/y0;->c:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039412
    .line 17039413
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 17039414
    .line 17039415
    iget-object v0, v0, Ll56/y0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039416
    .line 17039417
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final Sg(Lmw5/c;)V
[MOD-CHANGED]
.method public final Sg(Lmw5/c;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->i:Ljava/lang/String;

    .line 17104898
    invoke-static {}, Llv5/b;->a()Llv5/b;

    .line 17104901
    move-result-object v1

    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17104904
    iget-object v1, v1, Llv5/b;->a:Landroid/content/SharedPreferences;

    .line 17104906
    const-string v3, ""

    .line 17104908
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x2

    .line 17104913
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104915
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->i:Ljava/lang/String;

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    aput-object v3, v2, v4

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    aput-object v1, v2, v3

    .line 17104923
    const-string v5, "default"

    .line 17104925
    const-string v6, "NewDetailFragment"

    .line 17104927
    const-string v7, "targetVid = %s, history vid = %s"

    .line 17104929
    invoke-static {v5, v6, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_2b

    .line 17104938
    move-object v0, v1

    .line 17104939
    :cond_2b
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 17104943
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_60

    .line 17104949
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_58

    .line 17104955
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104958
    move-result-object v1

    .line 17104959
    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_58

    .line 17104965
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    move-result-object v2

    .line 17104969
    check-cast v2, Lnw5/a;

    .line 17104971
    iget-object v5, v2, Lnw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104973
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17104975
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104978
    move-result v5

    .line 17104979
    if-eqz v5, :cond_3f

    .line 17104981
    iput-boolean v3, v2, Lnw5/a;->b:Z

    .line 17104983
    return-void

    .line 17104984
    :cond_58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104987
    move-result-object p1

    .line 17104988
    check-cast p1, Lnw5/a;

    .line 17104990
    iput-boolean v3, p1, Lnw5/a;->b:Z

    .line 17104992
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final Sg(Lmw5/c;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->i:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {}, Llv5/b;->a()Llv5/b;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Llv5/b;->a:Landroid/content/SharedPreferences;

    .line 17104905
    .line 17104906
    const-string v3, ""

    .line 17104907
    .line 17104908
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x2

    .line 17104913
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->i:Ljava/lang/String;

    .line 17104916
    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    aput-object v3, v2, v4

    .line 17104919
    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    aput-object v1, v2, v3

    .line 17104922
    .line 17104923
    const-string v5, "default"

    .line 17104924
    .line 17104925
    const-string v6, "NewDetailFragment"

    .line 17104926
    .line 17104927
    const-string v7, "targetVid = %s, history vid = %s"

    .line 17104928
    .line 17104929
    invoke-static {v5, v6, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_2b

    .line 17104937
    .line 17104938
    move-object v0, v1

    .line 17104939
    :cond_2b
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 17104942
    .line 17104943
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_60

    .line 17104948
    .line 17104949
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_58

    .line 17104954
    .line 17104955
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_58

    .line 17104964
    .line 17104965
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    check-cast v2, Lnw5/a;

    .line 17104970
    .line 17104971
    iget-object v5, v2, Lnw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104972
    .line 17104973
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v5

    .line 17104979
    if-eqz v5, :cond_3f

    .line 17104980
    .line 17104981
    iput-boolean v3, v2, Lnw5/a;->b:Z

    .line 17104982
    .line 17104983
    return-void

    .line 17104984
    :cond_58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    check-cast p1, Lnw5/a;

    .line 17104989
    .line 17104990
    iput-boolean v3, p1, Lnw5/a;->b:Z

    .line 17104991
    .line 17104992
    :cond_60
    return-void
.end method


.method public final Tg(Z)V
[MOD-CHANGED]
.method public final Tg(Z)V
    .registers 6

    .prologue
    .line 17170432
    if-eqz p1, :cond_74

    .line 17170434
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170436
    iget-object p1, p1, Ll56/s0;->C:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/BookDetailTopView;->getSimpleMediaView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17170441
    move-result-object p1

    .line 17170442
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getVideoFrame()Landroid/graphics/Bitmap;

    .line 17170445
    move-result-object p1

    .line 17170446
    if-nez p1, :cond_32

    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170450
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170452
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/BookDetailModel;->a()Lnw5/a;

    .line 17170455
    move-result-object p1

    .line 17170456
    if-eqz p1, :cond_90

    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170460
    iget-object p1, p1, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17170462
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getViewBackground()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170465
    move-result-object p1

    .line 17170466
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170468
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170470
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/BookDetailModel;->a()Lnw5/a;

    .line 17170473
    move-result-object v0

    .line 17170474
    iget-object v0, v0, Lnw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170476
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17170478
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170481
    goto :goto_90

    .line 17170482
    :cond_32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170485
    move-result v0

    .line 17170486
    if-eqz v0, :cond_45

    .line 17170488
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170490
    iget-object p1, p1, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17170492
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getViewBackground()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170495
    move-result-object p1

    .line 17170496
    const/4 v0, 0x0

    .line 17170497
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170500
    return-void

    .line 17170501
    :cond_45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170504
    move-result v0

    .line 17170505
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170508
    move-result v1

    .line 17170509
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170511
    iget-object v2, v2, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17170513
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170516
    move-result v2

    .line 17170517
    sub-int/2addr v1, v2

    .line 17170518
    const/4 v3, 0x0

    .line 17170519
    invoke-static {p1, v3, v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17170522
    move-result-object p1

    .line 17170523
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->r:Landroid/graphics/Bitmap;

    .line 17170525
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170527
    iget-object p1, p1, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17170529
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getViewBackground()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170532
    move-result-object p1

    .line 17170533
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170535
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170538
    move-result-object v1

    .line 17170539
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->r:Landroid/graphics/Bitmap;

    .line 17170541
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17170544
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170547
    goto :goto_90

    .line 17170548
    :cond_74
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->r:Landroid/graphics/Bitmap;

    .line 17170550
    if-eqz p1, :cond_83

    .line 17170552
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170555
    move-result p1

    .line 17170556
    if-nez p1, :cond_83

    .line 17170558
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->r:Landroid/graphics/Bitmap;

    .line 17170560
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170563
    :cond_83
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170565
    iget-object p1, p1, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17170567
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getViewBackground()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170570
    move-result-object p1

    .line 17170571
    const-string v0, ""

    .line 17170573
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170576
    :cond_90
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final Tg(Z)V
    .registers 6

    .prologue
    .line 17170432
    if-eqz p1, :cond_74

    .line 17170433
    .line 17170434
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170435
    .line 17170436
    iget-object p1, p1, Ll56/s0;->C:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/BookDetailTopView;->getSimpleMediaView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getVideoFrame()Landroid/graphics/Bitmap;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    if-nez p1, :cond_32

    .line 17170447
    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170449
    .line 17170450
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/BookDetailModel;->a()Lnw5/a;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    if-eqz p1, :cond_90

    .line 17170457
    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170459
    .line 17170460
    iget-object p1, p1, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getViewBackground()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170467
    .line 17170468
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/BookDetailModel;->a()Lnw5/a;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    iget-object v0, v0, Lnw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170475
    .line 17170476
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_90

    .line 17170482
    :cond_32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    if-eqz v0, :cond_45

    .line 17170487
    .line 17170488
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170489
    .line 17170490
    iget-object p1, p1, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getViewBackground()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    const/4 v0, 0x0

    .line 17170497
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170498
    .line 17170499
    .line 17170500
    return-void

    .line 17170501
    :cond_45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170510
    .line 17170511
    iget-object v2, v2, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    sub-int/2addr v1, v2

    .line 17170518
    const/4 v3, 0x0

    .line 17170519
    invoke-static {p1, v3, v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->r:Landroid/graphics/Bitmap;

    .line 17170524
    .line 17170525
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170526
    .line 17170527
    iget-object p1, p1, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getViewBackground()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170534
    .line 17170535
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->r:Landroid/graphics/Bitmap;

    .line 17170540
    .line 17170541
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_90

    .line 17170548
    :cond_74
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->r:Landroid/graphics/Bitmap;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_83

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    if-nez p1, :cond_83

    .line 17170557
    .line 17170558
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->r:Landroid/graphics/Bitmap;

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170564
    .line 17170565
    iget-object p1, p1, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getViewBackground()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    const-string v0, ""

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    :goto_90
    return-void
.end method


.method public final Ug(IZ)V
[MOD-CHANGED]
.method public final Ug(IZ)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x3

    .line 34013185
    new-array v1, v0, [F

    .line 34013187
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    aget v1, v1, v2

    .line 34013193
    const/high16 v3, -0x40800000    # -1.0f

    .line 34013195
    if-eqz p2, :cond_f

    .line 34013197
    const/high16 v1, -0x40800000    # -1.0f

    .line 34013199
    :cond_f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013202
    move-result v4

    .line 34013203
    if-eqz v4, :cond_2d

    .line 34013205
    invoke-static {v1}, Lcom/dragon/read/util/e2;->b(F)[F

    .line 34013208
    move-result-object v4

    .line 34013209
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013212
    move-result v4

    .line 34013213
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013216
    move-result-object v5

    .line 34013217
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013220
    move-result-object v5

    .line 34013221
    const v6, 0x7f0d0014

    .line 34013224
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013227
    move-result v5

    .line 34013228
    goto :goto_3d

    .line 34013229
    :cond_2d
    invoke-static {v1}, Lcom/dragon/read/util/e2;->a(F)[F

    .line 34013232
    move-result-object v4

    .line 34013233
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013236
    move-result v4

    .line 34013237
    invoke-static {v1}, Lcom/dragon/read/util/e2;->c(F)[F

    .line 34013240
    move-result-object v5

    .line 34013241
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013244
    move-result v5

    .line 34013245
    :goto_3d
    iget-object v6, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 34013247
    iget-object v6, v6, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 34013249
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 34013252
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 34013254
    iget-object v4, v4, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 34013256
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013259
    move-result-object v4

    .line 34013260
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34013263
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 34013265
    iget-object v4, v4, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 34013267
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/BookDetailTitleBarB;->setTintColor(I)V

    .line 34013270
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 34013272
    const/16 v5, 0xb2

    .line 34013274
    if-eqz v4, :cond_89

    .line 34013276
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013279
    move-result v4

    .line 34013280
    if-eqz v4, :cond_77

    .line 34013282
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 34013284
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013287
    move-result-object v4

    .line 34013288
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013291
    move-result-object v4

    .line 34013292
    const v6, 0x7f0d0064

    .line 34013295
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013298
    move-result v4

    .line 34013299
    invoke-interface {v1, v4}, Lnh6/m0;->setTextColor(I)V

    .line 34013302
    goto :goto_84

    .line 34013303
    :cond_77
    invoke-static {v1}, Lcom/dragon/read/util/e2;->c(F)[F

    .line 34013306
    move-result-object v1

    .line 34013307
    invoke-static {v5, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 34013310
    move-result v1

    .line 34013311
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 34013313
    invoke-interface {v4, v1}, Lnh6/m0;->setTextColor(I)V

    .line 34013316
    :goto_84
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 34013318
    invoke-interface {v1}, Lnh6/m0;->a()V

    .line 34013321
    :cond_89
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 34013323
    iget-object v1, v1, Ll56/s0;->C:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 34013325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013328
    new-array v4, v0, [F

    .line 34013330
    invoke-static {p1, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34013333
    if-eqz p2, :cond_98

    .line 34013335
    goto :goto_9a

    .line 34013336
    :cond_98
    aget v3, v4, v2

    .line 34013338
    :goto_9a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013341
    move-result p1

    .line 34013342
    if-eqz p1, :cond_ed

    .line 34013344
    invoke-static {v3}, Lcom/dragon/read/util/e2;->b(F)[F

    .line 34013347
    move-result-object p1

    .line 34013348
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013351
    move-result p1

    .line 34013352
    sget p2, Lcom/dragon/read/util/e2;->a:I

    .line 34013354
    int-to-float p2, p2

    .line 34013355
    cmpl-float p2, p2, v3

    .line 34013357
    if-nez p2, :cond_b5

    .line 34013359
    new-array p2, v0, [F

    .line 34013361
    fill-array-data p2, :array_132

    .line 34013364
    goto :goto_c9

    .line 34013365
    :cond_b5
    new-array p2, v0, [F

    .line 34013367
    invoke-static {v3}, Lcom/dragon/read/util/e2;->q(F)F

    .line 34013370
    move-result v0

    .line 34013371
    aput v0, p2, v2

    .line 34013373
    const/4 v0, 0x1

    .line 34013374
    const v2, 0x3eb33333    # 0.35f

    .line 34013377
    aput v2, p2, v0

    .line 34013379
    const/4 v0, 0x2

    .line 34013380
    const v2, 0x3e99999a    # 0.3f

    .line 34013383
    aput v2, p2, v0

    .line 34013385
    :goto_c9
    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013388
    move-result p2

    .line 34013389
    invoke-static {v3}, Lcom/dragon/read/util/e2;->b(F)[F

    .line 34013392
    move-result-object v0

    .line 34013393
    const/16 v2, 0x14

    .line 34013395
    invoke-static {v2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 34013398
    move-result v0

    .line 34013399
    iget-object v2, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013401
    if-eqz v2, :cond_de

    .line 34013403
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34013406
    :cond_de
    iget-object p1, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013408
    if-eqz p1, :cond_e5

    .line 34013410
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34013413
    :cond_e5
    iget-object p1, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013415
    if-eqz p1, :cond_131

    .line 34013417
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34013420
    goto :goto_131

    .line 34013421
    :cond_ed
    invoke-static {v3}, Lcom/dragon/read/util/e2;->a(F)[F

    .line 34013424
    move-result-object p1

    .line 34013425
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013428
    move-result p1

    .line 34013429
    invoke-static {v3}, Lcom/dragon/read/util/e2;->d(F)[F

    .line 34013432
    move-result-object p2

    .line 34013433
    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013436
    move-result p2

    .line 34013437
    invoke-static {v3}, Lcom/dragon/read/util/e2;->c(F)[F

    .line 34013440
    move-result-object v0

    .line 34013441
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013444
    move-result v0

    .line 34013445
    invoke-static {v3}, Lcom/dragon/read/util/e2;->c(F)[F

    .line 34013448
    move-result-object v2

    .line 34013449
    invoke-static {v5, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 34013452
    move-result v2

    .line 34013453
    iget-object v3, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013455
    if-eqz v3, :cond_114

    .line 34013457
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34013460
    :cond_114
    iget-object v3, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013462
    if-eqz v3, :cond_11b

    .line 34013464
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34013467
    :cond_11b
    iget-object p2, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013469
    if-eqz p2, :cond_122

    .line 34013471
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34013474
    :cond_122
    iget-object p1, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013476
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013479
    iget-object p1, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013481
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013484
    iget-object p1, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013486
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013489
    :cond_131
    :goto_131
    return-void

    .line 34013490
    :array_132
    .array-data 4
        0x0
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final Ug(IZ)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x3

    .line 34013185
    new-array v1, v0, [F

    .line 34013186
    .line 34013187
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34013188
    .line 34013189
    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    aget v1, v1, v2

    .line 34013192
    .line 34013193
    const/high16 v3, -0x40800000    # -1.0f

    .line 34013194
    .line 34013195
    if-eqz p2, :cond_f

    .line 34013196
    .line 34013197
    const/high16 v1, -0x40800000    # -1.0f

    .line 34013198
    .line 34013199
    :cond_f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v4

    .line 34013203
    if-eqz v4, :cond_2d

    .line 34013204
    .line 34013205
    invoke-static {v1}, Lcom/dragon/read/util/e2;->b(F)[F

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v4

    .line 34013209
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v4

    .line 34013213
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v5

    .line 34013217
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v5

    .line 34013221
    const v6, 0x7f0d0014

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v5

    .line 34013228
    goto :goto_3d

    .line 34013229
    :cond_2d
    invoke-static {v1}, Lcom/dragon/read/util/e2;->a(F)[F

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v4

    .line 34013233
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v4

    .line 34013237
    invoke-static {v1}, Lcom/dragon/read/util/e2;->c(F)[F

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v5

    .line 34013241
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v5

    .line 34013245
    :goto_3d
    iget-object v6, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 34013246
    .line 34013247
    iget-object v6, v6, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 34013248
    .line 34013249
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 34013250
    .line 34013251
    .line 34013252
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 34013253
    .line 34013254
    iget-object v4, v4, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 34013255
    .line 34013256
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v4

    .line 34013260
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34013261
    .line 34013262
    .line 34013263
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 34013264
    .line 34013265
    iget-object v4, v4, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 34013266
    .line 34013267
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/BookDetailTitleBarB;->setTintColor(I)V

    .line 34013268
    .line 34013269
    .line 34013270
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 34013271
    .line 34013272
    const/16 v5, 0xb2

    .line 34013273
    .line 34013274
    if-eqz v4, :cond_89

    .line 34013275
    .line 34013276
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v4

    .line 34013280
    if-eqz v4, :cond_77

    .line 34013281
    .line 34013282
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 34013283
    .line 34013284
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v4

    .line 34013288
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v4

    .line 34013292
    const v6, 0x7f0d0064

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v4

    .line 34013299
    invoke-interface {v1, v4}, Lnh6/m0;->setTextColor(I)V

    .line 34013300
    .line 34013301
    .line 34013302
    goto :goto_84

    .line 34013303
    :cond_77
    invoke-static {v1}, Lcom/dragon/read/util/e2;->c(F)[F

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v1

    .line 34013307
    invoke-static {v5, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v1

    .line 34013311
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 34013312
    .line 34013313
    invoke-interface {v4, v1}, Lnh6/m0;->setTextColor(I)V

    .line 34013314
    .line 34013315
    .line 34013316
    :goto_84
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 34013317
    .line 34013318
    invoke-interface {v1}, Lnh6/m0;->a()V

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 34013322
    .line 34013323
    iget-object v1, v1, Ll56/s0;->C:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 34013324
    .line 34013325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013326
    .line 34013327
    .line 34013328
    new-array v4, v0, [F

    .line 34013329
    .line 34013330
    invoke-static {p1, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34013331
    .line 34013332
    .line 34013333
    if-eqz p2, :cond_98

    .line 34013334
    .line 34013335
    goto :goto_9a

    .line 34013336
    :cond_98
    aget v3, v4, v2

    .line 34013337
    .line 34013338
    :goto_9a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result p1

    .line 34013342
    if-eqz p1, :cond_ed

    .line 34013343
    .line 34013344
    invoke-static {v3}, Lcom/dragon/read/util/e2;->b(F)[F

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object p1

    .line 34013348
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013349
    .line 34013350
    .line 34013351
    move-result p1

    .line 34013352
    sget p2, Lcom/dragon/read/util/e2;->a:I

    .line 34013353
    .line 34013354
    int-to-float p2, p2

    .line 34013355
    cmpl-float p2, p2, v3

    .line 34013356
    .line 34013357
    if-nez p2, :cond_b5

    .line 34013358
    .line 34013359
    new-array p2, v0, [F

    .line 34013360
    .line 34013361
    fill-array-data p2, :array_132

    .line 34013362
    .line 34013363
    .line 34013364
    goto :goto_c9

    .line 34013365
    :cond_b5
    new-array p2, v0, [F

    .line 34013366
    .line 34013367
    invoke-static {v3}, Lcom/dragon/read/util/e2;->q(F)F

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v0

    .line 34013371
    aput v0, p2, v2

    .line 34013372
    .line 34013373
    const/4 v0, 0x1

    .line 34013374
    const v2, 0x3eb33333    # 0.35f

    .line 34013375
    .line 34013376
    .line 34013377
    aput v2, p2, v0

    .line 34013378
    .line 34013379
    const/4 v0, 0x2

    .line 34013380
    const v2, 0x3e99999a    # 0.3f

    .line 34013381
    .line 34013382
    .line 34013383
    aput v2, p2, v0

    .line 34013384
    .line 34013385
    :goto_c9
    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013386
    .line 34013387
    .line 34013388
    move-result p2

    .line 34013389
    invoke-static {v3}, Lcom/dragon/read/util/e2;->b(F)[F

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v0

    .line 34013393
    const/16 v2, 0x14

    .line 34013394
    .line 34013395
    invoke-static {v2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v0

    .line 34013399
    iget-object v2, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013400
    .line 34013401
    if-eqz v2, :cond_de

    .line 34013402
    .line 34013403
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34013404
    .line 34013405
    .line 34013406
    :cond_de
    iget-object p1, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013407
    .line 34013408
    if-eqz p1, :cond_e5

    .line 34013409
    .line 34013410
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34013411
    .line 34013412
    .line 34013413
    :cond_e5
    iget-object p1, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013414
    .line 34013415
    if-eqz p1, :cond_131

    .line 34013416
    .line 34013417
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34013418
    .line 34013419
    .line 34013420
    goto :goto_131

    .line 34013421
    :cond_ed
    invoke-static {v3}, Lcom/dragon/read/util/e2;->a(F)[F

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object p1

    .line 34013425
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013426
    .line 34013427
    .line 34013428
    move-result p1

    .line 34013429
    invoke-static {v3}, Lcom/dragon/read/util/e2;->d(F)[F

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p2

    .line 34013433
    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013434
    .line 34013435
    .line 34013436
    move-result p2

    .line 34013437
    invoke-static {v3}, Lcom/dragon/read/util/e2;->c(F)[F

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v0

    .line 34013441
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v0

    .line 34013445
    invoke-static {v3}, Lcom/dragon/read/util/e2;->c(F)[F

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v2

    .line 34013449
    invoke-static {v5, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v2

    .line 34013453
    iget-object v3, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013454
    .line 34013455
    if-eqz v3, :cond_114

    .line 34013456
    .line 34013457
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34013458
    .line 34013459
    .line 34013460
    :cond_114
    iget-object v3, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013461
    .line 34013462
    if-eqz v3, :cond_11b

    .line 34013463
    .line 34013464
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34013465
    .line 34013466
    .line 34013467
    :cond_11b
    iget-object p2, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013468
    .line 34013469
    if-eqz p2, :cond_122

    .line 34013470
    .line 34013471
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34013472
    .line 34013473
    .line 34013474
    :cond_122
    iget-object p1, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013475
    .line 34013476
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013477
    .line 34013478
    .line 34013479
    iget-object p1, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013480
    .line 34013481
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013482
    .line 34013483
    .line 34013484
    iget-object p1, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013485
    .line 34013486
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013487
    .line 34013488
    .line 34013489
    :cond_131
    :goto_131
    return-void

    .line 34013490
    :array_132
    .array-data 4
        0x0
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data
.end method


.method public final Vg()Z
[MOD-CHANGED]
.method public final Vg()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_18

    .line 262150
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 262152
    if-eqz v0, :cond_18

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 262156
    if-eqz v0, :cond_18

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 262160
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_18

    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-nez v0, :cond_21

    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_30

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 262179
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 262181
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262183
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorDesc:Ljava/lang/String;

    .line 262185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262188
    move-result v0

    .line 262189
    if-nez v0, :cond_30

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v1, 0x0

    .line 262193
    :goto_31
    return v1
.end method

[INNER-ORIGINAL]
.method public final Vg()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_18

    .line 262149
    .line 262150
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 262151
    .line 262152
    if-eqz v0, :cond_18

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 262155
    .line 262156
    if-eqz v0, :cond_18

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_18

    .line 262165
    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-nez v0, :cond_21

    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_30

    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 262178
    .line 262179
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorDesc:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-nez v0, :cond_30

    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v1, 0x0

    .line 262193
    :goto_31
    return v1
.end method


.method public final Xg()V
[MOD-CHANGED]
.method public final Xg()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->w:I

    .line 262146
    iget v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->v:I

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-ge v0, v1, :cond_14

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 262153
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 262155
    iget-object v0, v0, Ll56/y0;->c:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 262157
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262160
    const/4 v0, 0x1

    .line 262161
    iput-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->x:Z

    .line 262163
    goto :goto_3c

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 262166
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 262168
    iget-object v0, v0, Ll56/y0;->c:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 262170
    const/4 v1, 0x4

    .line 262171
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 262176
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 262178
    iget-object v0, v0, Ll56/y0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262180
    const v1, 0x7f060113

    .line 262183
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262190
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 262192
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 262194
    iget-object v0, v0, Ll56/y0;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 262196
    const v1, 0x7f100012

    .line 262199
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 262202
    iput-boolean v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->x:Z

    .line 262204
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Xg()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->w:I

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->v:I

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-ge v0, v1, :cond_14

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 262152
    .line 262153
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 262154
    .line 262155
    iget-object v0, v0, Ll56/y0;->c:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 262156
    .line 262157
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    iput-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->x:Z

    .line 262162
    .line 262163
    goto :goto_3c

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 262165
    .line 262166
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 262167
    .line 262168
    iget-object v0, v0, Ll56/y0;->c:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 262169
    .line 262170
    const/4 v1, 0x4

    .line 262171
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 262175
    .line 262176
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 262177
    .line 262178
    iget-object v0, v0, Ll56/y0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262179
    .line 262180
    const v1, 0x7f060113

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 262191
    .line 262192
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 262193
    .line 262194
    iget-object v0, v0, Ll56/y0;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 262195
    .line 262196
    const v1, 0x7f100012

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 262200
    .line 262201
    .line 262202
    iput-boolean v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->x:Z

    .line 262203
    .line 262204
    :goto_3c
    return-void
.end method


.method public final Yg(Z)V
[MOD-CHANGED]
.method public final Yg(Z)V
    .registers 11

    .prologue
    .line 17170432
    const/high16 v0, 0x41200000    # 10.0f

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_8

    .line 17170437
    const/high16 v2, 0x41200000    # 10.0f

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    const/4 v2, 0x0

    .line 17170441
    :goto_9
    if-eqz p1, :cond_c

    .line 17170443
    const/4 v0, 0x0

    .line 17170444
    :cond_c
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170446
    iget-object v3, v3, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17170448
    invoke-virtual {v3}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getTitleText()Landroid/widget/TextView;

    .line 17170451
    move-result-object v3

    .line 17170452
    const/4 v4, 0x2

    .line 17170453
    new-array v5, v4, [F

    .line 17170455
    const/4 v6, 0x0

    .line 17170456
    aput v2, v5, v6

    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    aput v0, v5, v2

    .line 17170461
    const-string v0, "translationY"

    .line 17170463
    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170466
    move-result-object v0

    .line 17170467
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170469
    if-eqz p1, :cond_29

    .line 17170471
    const/4 v5, 0x0

    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170475
    :goto_2b
    if-eqz p1, :cond_2e

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v3, 0x0

    .line 17170479
    :goto_2f
    iget-object v7, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170481
    iget-object v7, v7, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17170483
    invoke-virtual {v7}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getTitleText()Landroid/widget/TextView;

    .line 17170486
    move-result-object v7

    .line 17170487
    new-array v8, v4, [F

    .line 17170489
    aput v5, v8, v6

    .line 17170491
    aput v3, v8, v2

    .line 17170493
    const-string v3, "alpha"

    .line 17170495
    invoke-static {v7, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170498
    move-result-object v5

    .line 17170499
    new-instance v7, Ljava/util/ArrayList;

    .line 17170501
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170504
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170507
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170510
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170512
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170514
    invoke-static {v0}, Lkw5/s;->a(Lcom/dragon/read/pages/detail/BookDetailModel;)Z

    .line 17170517
    move-result v0

    .line 17170518
    if-eqz v0, :cond_7c

    .line 17170520
    const v0, 0x3f666666    # 0.9f

    .line 17170523
    if-eqz p1, :cond_5f

    .line 17170525
    const/4 v5, 0x0

    .line 17170526
    goto :goto_62

    .line 17170527
    :cond_5f
    const v5, 0x3f666666    # 0.9f

    .line 17170530
    :goto_62
    if-eqz p1, :cond_67

    .line 17170532
    const v1, 0x3f666666    # 0.9f

    .line 17170535
    :cond_67
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170537
    iget-object p1, p1, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17170539
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getViewForeground()Landroid/view/View;

    .line 17170542
    move-result-object p1

    .line 17170543
    new-array v0, v4, [F

    .line 17170545
    aput v5, v0, v6

    .line 17170547
    aput v1, v0, v2

    .line 17170549
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170556
    :cond_7c
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17170558
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170561
    const-wide/16 v0, 0xc8

    .line 17170563
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170566
    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17170569
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170572
    return-void
.end method

[INNER-ORIGINAL]
.method public final Yg(Z)V
    .registers 11

    .prologue
    .line 17170432
    const/high16 v0, 0x41200000    # 10.0f

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_8

    .line 17170436
    .line 17170437
    const/high16 v2, 0x41200000    # 10.0f

    .line 17170438
    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    const/4 v2, 0x0

    .line 17170441
    :goto_9
    if-eqz p1, :cond_c

    .line 17170442
    .line 17170443
    const/4 v0, 0x0

    .line 17170444
    :cond_c
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170445
    .line 17170446
    iget-object v3, v3, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17170447
    .line 17170448
    invoke-virtual {v3}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getTitleText()Landroid/widget/TextView;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    const/4 v4, 0x2

    .line 17170453
    new-array v5, v4, [F

    .line 17170454
    .line 17170455
    const/4 v6, 0x0

    .line 17170456
    aput v2, v5, v6

    .line 17170457
    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    aput v0, v5, v2

    .line 17170460
    .line 17170461
    const-string v0, "translationY"

    .line 17170462
    .line 17170463
    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170468
    .line 17170469
    if-eqz p1, :cond_29

    .line 17170470
    .line 17170471
    const/4 v5, 0x0

    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170474
    .line 17170475
    :goto_2b
    if-eqz p1, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v3, 0x0

    .line 17170479
    :goto_2f
    iget-object v7, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170480
    .line 17170481
    iget-object v7, v7, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17170482
    .line 17170483
    invoke-virtual {v7}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getTitleText()Landroid/widget/TextView;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v7

    .line 17170487
    new-array v8, v4, [F

    .line 17170488
    .line 17170489
    aput v5, v8, v6

    .line 17170490
    .line 17170491
    aput v3, v8, v2

    .line 17170492
    .line 17170493
    const-string v3, "alpha"

    .line 17170494
    .line 17170495
    invoke-static {v7, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v5

    .line 17170499
    new-instance v7, Ljava/util/ArrayList;

    .line 17170500
    .line 17170501
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170511
    .line 17170512
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170513
    .line 17170514
    invoke-static {v0}, Lkw5/s;->a(Lcom/dragon/read/pages/detail/BookDetailModel;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    if-eqz v0, :cond_7c

    .line 17170519
    .line 17170520
    const v0, 0x3f666666    # 0.9f

    .line 17170521
    .line 17170522
    .line 17170523
    if-eqz p1, :cond_5f

    .line 17170524
    .line 17170525
    const/4 v5, 0x0

    .line 17170526
    goto :goto_62

    .line 17170527
    :cond_5f
    const v5, 0x3f666666    # 0.9f

    .line 17170528
    .line 17170529
    .line 17170530
    :goto_62
    if-eqz p1, :cond_67

    .line 17170531
    .line 17170532
    const v1, 0x3f666666    # 0.9f

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170536
    .line 17170537
    iget-object p1, p1, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getViewForeground()Landroid/view/View;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    new-array v0, v4, [F

    .line 17170544
    .line 17170545
    aput v5, v0, v6

    .line 17170546
    .line 17170547
    aput v1, v0, v2

    .line 17170548
    .line 17170549
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17170557
    .line 17170558
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    const-wide/16 v0, 0xc8

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method


.method public final Zg()V
[MOD-CHANGED]
.method public final Zg()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->R:Z

    .line 262146
    if-nez v0, :cond_29

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Jg()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    goto :goto_29

    .line 262155
    :cond_b
    const/4 v0, 0x1

    .line 262156
    iput-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->R:Z

    .line 262158
    new-instance v0, Landroid/graphics/Rect;

    .line 262160
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262163
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 262165
    iget-object v1, v1, Ll56/s0;->t:Landroid/widget/FrameLayout;

    .line 262167
    new-instance v2, Lcom/dragon/read/pages/detail/fragment/w;

    .line 262169
    invoke-direct {v2, p0}, Lcom/dragon/read/pages/detail/fragment/w;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 262172
    new-instance v3, Lcom/dragon/read/pages/detail/fragment/x;

    .line 262174
    invoke-direct {v3, p0}, Lcom/dragon/read/pages/detail/fragment/x;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 262177
    new-instance v4, Lcom/dragon/read/pages/detail/fragment/y;

    .line 262179
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/pages/detail/fragment/y;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Landroid/graphics/Rect;)V

    .line 262182
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->monitorViewShowAndReport(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 262185
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final Zg()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->R:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_29

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Jg()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_29

    .line 262155
    :cond_b
    const/4 v0, 0x1

    .line 262156
    iput-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->R:Z

    .line 262157
    .line 262158
    new-instance v0, Landroid/graphics/Rect;

    .line 262159
    .line 262160
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 262164
    .line 262165
    iget-object v1, v1, Ll56/s0;->t:Landroid/widget/FrameLayout;

    .line 262166
    .line 262167
    new-instance v2, Lcom/dragon/read/pages/detail/fragment/w;

    .line 262168
    .line 262169
    invoke-direct {v2, p0}, Lcom/dragon/read/pages/detail/fragment/w;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v3, Lcom/dragon/read/pages/detail/fragment/x;

    .line 262173
    .line 262174
    invoke-direct {v3, p0}, Lcom/dragon/read/pages/detail/fragment/x;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v4, Lcom/dragon/read/pages/detail/fragment/y;

    .line 262178
    .line 262179
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/pages/detail/fragment/y;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Landroid/graphics/Rect;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->monitorViewShowAndReport(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    :goto_29
    return-void
.end method


.method public final ah(Lmw5/c;)V
[MOD-CHANGED]
.method public final ah(Lmw5/c;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039362
    iget-object v0, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039364
    if-eqz v0, :cond_25

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039368
    if-eqz v0, :cond_25

    .line 17039370
    sget-object v0, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->p:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17039374
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {v1, v2}, Lcom/dragon/read/froze/a;->a(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_25

    .line 17039385
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->p:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 17039393
    iput-object v0, p1, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17039395
    iput-object v0, p1, Lcom/dragon/read/api/bookapi/BookInfo;->detailPageThumbUrl:Ljava/lang/String;

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final ah(Lmw5/c;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_25

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_25

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->p:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v1, v2}, Lcom/dragon/read/froze/a;->a(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_25

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->p:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17039390
    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object v0, p1, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iput-object v0, p1, Lcom/dragon/read/api/bookapi/BookInfo;->detailPageThumbUrl:Ljava/lang/String;

    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final bh(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;)V
[MOD-CHANGED]
.method public final bh(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_29

    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039365
    move-result-object v0

    .line 17039366
    const v1, 0x7f0d002d

    .line 17039369
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17039372
    move-result v0

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextColor(I)V

    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039379
    move-result-object v0

    .line 17039380
    const v1, 0x7f0d0026

    .line 17039383
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17039386
    move-result v0

    .line 17039387
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextColor(I)V

    .line 17039390
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17039397
    move-result v0

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextColor(I)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final bh(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_29

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const v1, 0x7f0d002d

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextColor(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const v1, 0x7f0d0026

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextColor(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextColor(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final ch(FZ)V
[MOD-CHANGED]
.method public final ch(FZ)V
    .registers 11

    .prologue
    .line 34013184
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34013186
    mul-float p1, p1, v0

    .line 34013188
    float-to-int p1, p1

    .line 34013189
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34013191
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsPubPay()Z

    .line 34013194
    move-result v0

    .line 34013195
    if-eqz v0, :cond_10

    .line 34013197
    const-string v0, "cable_publish"

    .line 34013199
    goto :goto_12

    .line 34013200
    :cond_10
    const-string v0, "novel"

    .line 34013202
    :goto_12
    const v1, 0x7f060db8

    .line 34013205
    const-string v2, "%d%%"

    .line 34013207
    const/16 v3, 0x64

    .line 34013209
    const v4, 0x7f060d6f

    .line 34013212
    const v5, 0x7f06111f

    .line 34013215
    const/4 v6, 0x1

    .line 34013216
    const/4 v7, 0x0

    .line 34013217
    if-eqz p2, :cond_8f

    .line 34013219
    if-ne p1, v3, :cond_6e

    .line 34013221
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 34013223
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 34013225
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013227
    if-nez p1, :cond_3a

    .line 34013229
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 34013231
    iget-object p1, p1, Ll56/s0;->Q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013233
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 34013236
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34013239
    move-result-object p1

    .line 34013240
    goto/16 :goto_ee

    .line 34013242
    :cond_3a
    iget-object p2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 34013244
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013246
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 34013249
    move-result-object v0

    .line 34013250
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 34013252
    invoke-interface {v0, v1, p2}, Lcom/dragon/read/reader/services/e;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013255
    move-result p2

    .line 34013256
    if-nez p2, :cond_61

    .line 34013258
    iget-boolean p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->isPubPay:Z

    .line 34013260
    if-eqz p1, :cond_5b

    .line 34013262
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013264
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013267
    move-result-object p1

    .line 34013268
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 34013271
    move-result p1

    .line 34013272
    if-nez p1, :cond_5b

    .line 34013274
    goto :goto_61

    .line 34013275
    :cond_5b
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34013278
    move-result-object p1

    .line 34013279
    goto/16 :goto_ee

    .line 34013281
    :cond_61
    :goto_61
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 34013283
    iget-object p1, p1, Ll56/s0;->Q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013285
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 34013288
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34013291
    move-result-object p1

    .line 34013292
    goto/16 :goto_ee

    .line 34013294
    :cond_6e
    if-gez p1, :cond_76

    .line 34013296
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34013299
    move-result-object p1

    .line 34013300
    goto/16 :goto_ee

    .line 34013302
    :cond_76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34013305
    move-result-object p2

    .line 34013306
    new-array v0, v6, [Ljava/lang/Object;

    .line 34013308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013311
    move-result-object p1

    .line 34013312
    aput-object p1, v0, v7

    .line 34013314
    invoke-static {p2, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013317
    move-result-object p1

    .line 34013318
    new-array p2, v6, [Ljava/lang/Object;

    .line 34013320
    aput-object p1, p2, v7

    .line 34013322
    invoke-virtual {p0, v1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013325
    move-result-object p1

    .line 34013326
    goto :goto_ee

    .line 34013327
    :cond_8f
    if-ne p1, v3, :cond_cf

    .line 34013329
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 34013331
    iget-object p1, p1, Ll56/s0;->Q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013333
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 34013336
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34013339
    move-result-object p1

    .line 34013340
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 34013343
    move-result p2

    .line 34013344
    if-eqz p2, :cond_b9

    .line 34013346
    iget-object p2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 34013348
    iget-object p2, p2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 34013350
    iget-object p2, p2, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013352
    iget p2, p2, Lcom/dragon/read/api/bookapi/BookInfo;->inBookshelf:I

    .line 34013354
    if-ne p2, v6, :cond_b3

    .line 34013356
    const p2, 0x7f061f11

    .line 34013359
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 34013362
    goto :goto_b9

    .line 34013363
    :cond_b3
    const p2, 0x7f061f13

    .line 34013366
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 34013369
    :cond_b9
    :goto_b9
    sget-object p2, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 34013371
    invoke-interface {p2}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 34013374
    move-result-object p2

    .line 34013375
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 34013377
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013380
    move-result-object v2

    .line 34013381
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013384
    move-result-object v2

    .line 34013385
    const-string v3, "page"

    .line 34013387
    invoke-interface {p2, v2, v3, v1, v0}, Lte4/c;->i(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013390
    goto :goto_ee

    .line 34013391
    :cond_cf
    if-gez p1, :cond_d6

    .line 34013393
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34013396
    move-result-object p1

    .line 34013397
    goto :goto_ee

    .line 34013398
    :cond_d6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34013401
    move-result-object p2

    .line 34013402
    new-array v0, v6, [Ljava/lang/Object;

    .line 34013404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013407
    move-result-object p1

    .line 34013408
    aput-object p1, v0, v7

    .line 34013410
    invoke-static {p2, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013413
    move-result-object p1

    .line 34013414
    new-array p2, v6, [Ljava/lang/Object;

    .line 34013416
    aput-object p1, p2, v7

    .line 34013418
    invoke-virtual {p0, v1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013421
    move-result-object p1

    .line 34013422
    :goto_ee
    iget-object p2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 34013424
    iget-object p2, p2, Ll56/s0;->Q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013426
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013429
    new-array p2, v6, [Ljava/lang/Object;

    .line 34013431
    aput-object p1, p2, v7

    .line 34013433
    const-string p1, "NewDetailFragment"

    .line 34013435
    const-string v0, "\u66f4\u65b0\u4e0b\u8f7d\u8fdb\u5ea6\u63d0\u793a\u4fe1\u606f\uff1ahintText = %s"

    .line 34013437
    const-string v1, "default"

    .line 34013439
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013442
    return-void
.end method

[INNER-ORIGINAL]
.method public final ch(FZ)V
    .registers 11

    .prologue
    .line 34013184
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34013185
    .line 34013186
    mul-float p1, p1, v0

    .line 34013187
    .line 34013188
    float-to-int p1, p1

    .line 34013189
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34013190
    .line 34013191
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsPubPay()Z

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v0

    .line 34013195
    if-eqz v0, :cond_10

    .line 34013196
    .line 34013197
    const-string v0, "cable_publish"

    .line 34013198
    .line 34013199
    goto :goto_12

    .line 34013200
    :cond_10
    const-string v0, "novel"

    .line 34013201
    .line 34013202
    :goto_12
    const v1, 0x7f060db8

    .line 34013203
    .line 34013204
    .line 34013205
    const-string v2, "%d%%"

    .line 34013206
    .line 34013207
    const/16 v3, 0x64

    .line 34013208
    .line 34013209
    const v4, 0x7f060d6f

    .line 34013210
    .line 34013211
    .line 34013212
    const v5, 0x7f06111f

    .line 34013213
    .line 34013214
    .line 34013215
    const/4 v6, 0x1

    .line 34013216
    const/4 v7, 0x0

    .line 34013217
    if-eqz p2, :cond_8f

    .line 34013218
    .line 34013219
    if-ne p1, v3, :cond_6e

    .line 34013220
    .line 34013221
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 34013222
    .line 34013223
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 34013224
    .line 34013225
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013226
    .line 34013227
    if-nez p1, :cond_3a

    .line 34013228
    .line 34013229
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 34013230
    .line 34013231
    iget-object p1, p1, Ll56/s0;->Q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013232
    .line 34013233
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p1

    .line 34013240
    goto/16 :goto_ee

    .line 34013241
    .line 34013242
    :cond_3a
    iget-object p2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 34013243
    .line 34013244
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013245
    .line 34013246
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v0

    .line 34013250
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 34013251
    .line 34013252
    invoke-interface {v0, v1, p2}, Lcom/dragon/read/reader/services/e;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result p2

    .line 34013256
    if-nez p2, :cond_61

    .line 34013257
    .line 34013258
    iget-boolean p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->isPubPay:Z

    .line 34013259
    .line 34013260
    if-eqz p1, :cond_5b

    .line 34013261
    .line 34013262
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013263
    .line 34013264
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object p1

    .line 34013268
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 34013269
    .line 34013270
    .line 34013271
    move-result p1

    .line 34013272
    if-nez p1, :cond_5b

    .line 34013273
    .line 34013274
    goto :goto_61

    .line 34013275
    :cond_5b
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object p1

    .line 34013279
    goto/16 :goto_ee

    .line 34013280
    .line 34013281
    :cond_61
    :goto_61
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 34013282
    .line 34013283
    iget-object p1, p1, Ll56/s0;->Q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013284
    .line 34013285
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object p1

    .line 34013292
    goto/16 :goto_ee

    .line 34013293
    .line 34013294
    :cond_6e
    if-gez p1, :cond_76

    .line 34013295
    .line 34013296
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object p1

    .line 34013300
    goto/16 :goto_ee

    .line 34013301
    .line 34013302
    :cond_76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p2

    .line 34013306
    new-array v0, v6, [Ljava/lang/Object;

    .line 34013307
    .line 34013308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p1

    .line 34013312
    aput-object p1, v0, v7

    .line 34013313
    .line 34013314
    invoke-static {p2, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object p1

    .line 34013318
    new-array p2, v6, [Ljava/lang/Object;

    .line 34013319
    .line 34013320
    aput-object p1, p2, v7

    .line 34013321
    .line 34013322
    invoke-virtual {p0, v1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object p1

    .line 34013326
    goto :goto_ee

    .line 34013327
    :cond_8f
    if-ne p1, v3, :cond_cf

    .line 34013328
    .line 34013329
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 34013330
    .line 34013331
    iget-object p1, p1, Ll56/s0;->Q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013332
    .line 34013333
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object p1

    .line 34013340
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result p2

    .line 34013344
    if-eqz p2, :cond_b9

    .line 34013345
    .line 34013346
    iget-object p2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 34013347
    .line 34013348
    iget-object p2, p2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 34013349
    .line 34013350
    iget-object p2, p2, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013351
    .line 34013352
    iget p2, p2, Lcom/dragon/read/api/bookapi/BookInfo;->inBookshelf:I

    .line 34013353
    .line 34013354
    if-ne p2, v6, :cond_b3

    .line 34013355
    .line 34013356
    const p2, 0x7f061f11

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 34013360
    .line 34013361
    .line 34013362
    goto :goto_b9

    .line 34013363
    :cond_b3
    const p2, 0x7f061f13

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 34013367
    .line 34013368
    .line 34013369
    :cond_b9
    :goto_b9
    sget-object p2, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 34013370
    .line 34013371
    invoke-interface {p2}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p2

    .line 34013375
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 34013376
    .line 34013377
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v2

    .line 34013381
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v2

    .line 34013385
    const-string v3, "page"

    .line 34013386
    .line 34013387
    invoke-interface {p2, v2, v3, v1, v0}, Lte4/c;->i(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013388
    .line 34013389
    .line 34013390
    goto :goto_ee

    .line 34013391
    :cond_cf
    if-gez p1, :cond_d6

    .line 34013392
    .line 34013393
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p1

    .line 34013397
    goto :goto_ee

    .line 34013398
    :cond_d6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p2

    .line 34013402
    new-array v0, v6, [Ljava/lang/Object;

    .line 34013403
    .line 34013404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p1

    .line 34013408
    aput-object p1, v0, v7

    .line 34013409
    .line 34013410
    invoke-static {p2, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p1

    .line 34013414
    new-array p2, v6, [Ljava/lang/Object;

    .line 34013415
    .line 34013416
    aput-object p1, p2, v7

    .line 34013417
    .line 34013418
    invoke-virtual {p0, v1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p1

    .line 34013422
    :goto_ee
    iget-object p2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 34013423
    .line 34013424
    iget-object p2, p2, Ll56/s0;->Q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013425
    .line 34013426
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013427
    .line 34013428
    .line 34013429
    new-array p2, v6, [Ljava/lang/Object;

    .line 34013430
    .line 34013431
    aput-object p1, p2, v7

    .line 34013432
    .line 34013433
    const-string p1, "NewDetailFragment"

    .line 34013434
    .line 34013435
    const-string v0, "\u66f4\u65b0\u4e0b\u8f7d\u8fdb\u5ea6\u63d0\u793a\u4fe1\u606f\uff1ahintText = %s"

    .line 34013436
    .line 34013437
    const-string v1, "default"

    .line 34013438
    .line 34013439
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013440
    .line 34013441
    .line 34013442
    return-void
.end method


.method public final eh(Z)V
[MOD-CHANGED]
.method public final eh(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_6

    .line 17039362
    const v0, 0x7f061264

    .line 17039365
    goto :goto_9

    .line 17039366
    :cond_6
    const v0, 0x7f060053

    .line 17039369
    :goto_9
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039371
    iget-object v1, v1, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17039373
    invoke-virtual {v1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getRightText()Landroid/widget/TextView;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039390
    iget-object v0, v0, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getRightText()Landroid/widget/TextView;

    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz p1, :cond_2a

    .line 17039398
    const p1, 0x3ee66666    # 0.45f

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039404
    :goto_2c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final eh(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_6

    .line 17039361
    .line 17039362
    const v0, 0x7f061264

    .line 17039363
    .line 17039364
    .line 17039365
    goto :goto_9

    .line 17039366
    :cond_6
    const v0, 0x7f060053

    .line 17039367
    .line 17039368
    .line 17039369
    :goto_9
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039370
    .line 17039371
    iget-object v1, v1, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getRightText()Landroid/widget/TextView;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getRightText()Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz p1, :cond_2a

    .line 17039397
    .line 17039398
    const p1, 0x3ee66666    # 0.45f

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039403
    .line 17039404
    :goto_2c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final fh()V
[MOD-CHANGED]
.method public final fh()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 196610
    iget-object v0, v0, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 196612
    iget-boolean v1, v0, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->b:Z

    .line 196614
    if-eqz v1, :cond_13

    .line 196616
    const v1, 0x7f060278

    .line 196619
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196626
    goto :goto_1d

    .line 196627
    :cond_13
    const v1, 0x7f061f67

    .line 196630
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final fh()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 196609
    .line 196610
    iget-object v0, v0, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 196611
    .line 196612
    iget-boolean v1, v0, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->b:Z

    .line 196613
    .line 196614
    if-eqz v1, :cond_13

    .line 196615
    .line 196616
    const v1, 0x7f060278

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_1d

    .line 196627
    :cond_13
    const v1, 0x7f061f67

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


.method public final gh(Lnw5/a;)V
[MOD-CHANGED]
.method public final gh(Lnw5/a;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p1, Lnw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104901
    if-eqz v0, :cond_54

    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 17104905
    if-nez v1, :cond_12

    .line 17104907
    new-instance v1, Lmw5/d;

    .line 17104909
    invoke-direct {v1}, Lmw5/d;-><init>()V

    .line 17104912
    iput-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 17104914
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 17104916
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17104918
    iput-boolean v2, v1, Lmw5/d;->a:Z

    .line 17104920
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/VideoData;->voiced:Z

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    xor-int/2addr v2, v3

    .line 17104924
    iput-boolean v2, v1, Lmw5/d;->b:Z

    .line 17104926
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17104928
    iput-object v2, v1, Lmw5/d;->c:Ljava/lang/String;

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    iput v2, v1, Lmw5/d;->e:I

    .line 17104933
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->D:Lmw5/a;

    .line 17104935
    if-eqz v4, :cond_2c

    .line 17104937
    iget p1, p1, Lnw5/a;->c:I

    .line 17104939
    add-int/2addr v3, p1

    .line 17104940
    :cond_2c
    iput v3, v1, Lmw5/d;->d:I

    .line 17104942
    iget-object p1, v0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104944
    iput-object p1, v1, Lmw5/d;->f:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104946
    iget-object p1, v0, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17104948
    iput-object p1, v1, Lmw5/d;->g:Ljava/lang/String;

    .line 17104950
    iget-object p1, v0, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17104952
    iput-object p1, v1, Lmw5/d;->h:Ljava/lang/String;

    .line 17104954
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 17104964
    iget-object v0, v0, Lmw5/d;->c:Ljava/lang/String;

    .line 17104966
    const-string v1, "material_id"

    .line 17104968
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 17104973
    iget-object v0, v0, Lmw5/d;->g:Ljava/lang/String;

    .line 17104975
    const-string v1, "recommend_info"

    .line 17104977
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final gh(Lnw5/a;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p1, Lnw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_54

    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 17104904
    .line 17104905
    if-nez v1, :cond_12

    .line 17104906
    .line 17104907
    new-instance v1, Lmw5/d;

    .line 17104908
    .line 17104909
    invoke-direct {v1}, Lmw5/d;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 17104913
    .line 17104914
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 17104915
    .line 17104916
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17104917
    .line 17104918
    iput-boolean v2, v1, Lmw5/d;->a:Z

    .line 17104919
    .line 17104920
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/VideoData;->voiced:Z

    .line 17104921
    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    xor-int/2addr v2, v3

    .line 17104924
    iput-boolean v2, v1, Lmw5/d;->b:Z

    .line 17104925
    .line 17104926
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iput-object v2, v1, Lmw5/d;->c:Ljava/lang/String;

    .line 17104929
    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    iput v2, v1, Lmw5/d;->e:I

    .line 17104932
    .line 17104933
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->D:Lmw5/a;

    .line 17104934
    .line 17104935
    if-eqz v4, :cond_2c

    .line 17104936
    .line 17104937
    iget p1, p1, Lnw5/a;->c:I

    .line 17104938
    .line 17104939
    add-int/2addr v3, p1

    .line 17104940
    :cond_2c
    iput v3, v1, Lmw5/d;->d:I

    .line 17104941
    .line 17104942
    iget-object p1, v0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104943
    .line 17104944
    iput-object p1, v1, Lmw5/d;->f:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104945
    .line 17104946
    iget-object p1, v0, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iput-object p1, v1, Lmw5/d;->g:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iget-object p1, v0, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iput-object p1, v1, Lmw5/d;->h:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 17104963
    .line 17104964
    iget-object v0, v0, Lmw5/d;->c:Ljava/lang/String;

    .line 17104965
    .line 17104966
    const-string v1, "material_id"

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 17104972
    .line 17104973
    iget-object v0, v0, Lmw5/d;->g:Ljava/lang/String;

    .line 17104974
    .line 17104975
    const-string v1, "recommend_info"

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


.method public final kg(Z)V
[MOD-CHANGED]
.method public final kg(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17104898
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104902
    iget v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->inBookshelf:I

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-ne v0, v2, :cond_d

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    if-eqz v2, :cond_1a

    .line 17104912
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104914
    const-string v0, "default"

    .line 17104916
    const-string v1, "\u4e66\u7c4d\u5df2\u7ecf\u5728\u4e66\u67b6\uff08\u6536\u85cf\uff09\u4e0a\u4e86\uff0c\u4e0d\u9700\u8981\u518d\u6dfb\u52a0"

    .line 17104918
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    new-instance v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17104926
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104928
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104931
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->p:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104933
    invoke-static {v0, v1}, Lf15/a;->a(Lcom/dragon/read/local/db/pojo/BookModel;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17104936
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104938
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    const-string v4, "add_bookshelf_page"

    .line 17104956
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelfWithLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104967
    move-result-object v0

    .line 17104968
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;

    .line 17104970
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Z)V

    .line 17104973
    new-instance v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$s;

    .line 17104975
    invoke-direct {v2, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$s;-><init>(Z)V

    .line 17104978
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104901
    .line 17104902
    iget v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->inBookshelf:I

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-ne v0, v2, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    if-eqz v2, :cond_1a

    .line 17104911
    .line 17104912
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    const-string v0, "default"

    .line 17104915
    .line 17104916
    const-string v1, "\u4e66\u7c4d\u5df2\u7ecf\u5728\u4e66\u67b6\uff08\u6536\u85cf\uff09\u4e0a\u4e86\uff0c\u4e0d\u9700\u8981\u518d\u6dfb\u52a0"

    .line 17104917
    .line 17104918
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    new-instance v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17104925
    .line 17104926
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104927
    .line 17104928
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->p:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104932
    .line 17104933
    invoke-static {v0, v1}, Lf15/a;->a(Lcom/dragon/read/local/db/pojo/BookModel;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104937
    .line 17104938
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    const-string v4, "add_bookshelf_page"

    .line 17104955
    .line 17104956
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelfWithLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;

    .line 17104969
    .line 17104970
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$s;

    .line 17104974
    .line 17104975
    invoke-direct {v2, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$s;-><init>(Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


.method public final lg(Lcom/dragon/read/pages/detail/widget/TopBookRankItem;Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;Lcom/dragon/read/rpc/model/DianfengRankLabel;)V
[MOD-CHANGED]
.method public final lg(Lcom/dragon/read/pages/detail/widget/TopBookRankItem;Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;Lcom/dragon/read/rpc/model/DianfengRankLabel;)V
    .registers 11

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724869
    const-string v1, "book_id"

    .line 50724871
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 50724873
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724876
    const-string v1, "tag_position"

    .line 50724878
    const-string v2, "\u4e66\u7c4d\u8be6\u60c5\u9875"

    .line 50724880
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724883
    const-string v1, "show_dianfeng_tag"

    .line 50724885
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724888
    iget-object v1, p3, Lcom/dragon/read/rpc/model/DianfengRankLabel;->main:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50724890
    const-string v2, ""

    .line 50724892
    if-eqz v1, :cond_21

    .line 50724894
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object v1, v2

    .line 50724898
    :goto_22
    iget-object p3, p3, Lcom/dragon/read/rpc/model/DianfengRankLabel;->sub:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50724900
    if-eqz p3, :cond_29

    .line 50724902
    iget-object v3, p3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    move-object v3, v2

    .line 50724906
    :goto_2a
    if-eqz p3, :cond_2e

    .line 50724908
    iget-object v2, p3, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 50724910
    :cond_2e
    new-instance p3, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$a;

    .line 50724912
    invoke-direct {p3, p0, v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$a;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Lcom/dragon/read/base/Args;)V

    .line 50724915
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 50724917
    const/4 v4, 0x1

    .line 50724918
    const/4 v5, 0x0

    .line 50724919
    if-eqz v0, :cond_4d

    .line 50724921
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 50724923
    if-eqz v0, :cond_4d

    .line 50724925
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50724927
    if-eqz v0, :cond_4d

    .line 50724929
    iget-object v6, v0, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 50724931
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->opTag:Ljava/lang/String;

    .line 50724933
    invoke-static {v6, v0}, Li46/l0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724936
    move-result v0

    .line 50724937
    if-eqz v0, :cond_4d

    .line 50724939
    const/4 v0, 0x1

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    const/4 v0, 0x0

    .line 50724942
    :goto_4e
    if-eqz v0, :cond_59

    .line 50724944
    const-string v0, "\u5dc5\u5cf0\u699c"

    .line 50724946
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724949
    move-result v0

    .line 50724950
    if-nez v0, :cond_59

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v4, 0x0

    .line 50724954
    :goto_5a
    const/16 v0, 0x8

    .line 50724956
    if-eqz v4, :cond_61

    .line 50724958
    const/16 v6, 0x8

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    const/4 v6, 0x0

    .line 50724962
    :goto_62
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50724965
    if-eqz v4, :cond_68

    .line 50724967
    goto :goto_6a

    .line 50724968
    :cond_68
    const/16 v5, 0x8

    .line 50724970
    :goto_6a
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724973
    if-eqz v4, :cond_7a

    .line 50724975
    invoke-virtual {p2, v1, v3, v2, p3}, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50724978
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724981
    move-result p1

    .line 50724982
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->setThemeStyle(Z)V

    .line 50724985
    goto :goto_80

    .line 50724986
    :cond_7a
    invoke-virtual {p1, v1, v3, v2, p3}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50724989
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->V1()V

    .line 50724992
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Lcom/dragon/read/pages/detail/widget/TopBookRankItem;Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;Lcom/dragon/read/rpc/model/DianfengRankLabel;)V
    .registers 11

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v1, "book_id"

    .line 50724870
    .line 50724871
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 50724872
    .line 50724873
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724874
    .line 50724875
    .line 50724876
    const-string v1, "tag_position"

    .line 50724877
    .line 50724878
    const-string v2, "\u4e66\u7c4d\u8be6\u60c5\u9875"

    .line 50724879
    .line 50724880
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724881
    .line 50724882
    .line 50724883
    const-string v1, "show_dianfeng_tag"

    .line 50724884
    .line 50724885
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724886
    .line 50724887
    .line 50724888
    iget-object v1, p3, Lcom/dragon/read/rpc/model/DianfengRankLabel;->main:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50724889
    .line 50724890
    const-string v2, ""

    .line 50724891
    .line 50724892
    if-eqz v1, :cond_21

    .line 50724893
    .line 50724894
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50724895
    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object v1, v2

    .line 50724898
    :goto_22
    iget-object p3, p3, Lcom/dragon/read/rpc/model/DianfengRankLabel;->sub:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50724899
    .line 50724900
    if-eqz p3, :cond_29

    .line 50724901
    .line 50724902
    iget-object v3, p3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50724903
    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    move-object v3, v2

    .line 50724906
    :goto_2a
    if-eqz p3, :cond_2e

    .line 50724907
    .line 50724908
    iget-object v2, p3, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 50724909
    .line 50724910
    :cond_2e
    new-instance p3, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$a;

    .line 50724911
    .line 50724912
    invoke-direct {p3, p0, v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$a;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Lcom/dragon/read/base/Args;)V

    .line 50724913
    .line 50724914
    .line 50724915
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 50724916
    .line 50724917
    const/4 v4, 0x1

    .line 50724918
    const/4 v5, 0x0

    .line 50724919
    if-eqz v0, :cond_4d

    .line 50724920
    .line 50724921
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 50724922
    .line 50724923
    if-eqz v0, :cond_4d

    .line 50724924
    .line 50724925
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50724926
    .line 50724927
    if-eqz v0, :cond_4d

    .line 50724928
    .line 50724929
    iget-object v6, v0, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 50724930
    .line 50724931
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->opTag:Ljava/lang/String;

    .line 50724932
    .line 50724933
    invoke-static {v6, v0}, Li46/l0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v0

    .line 50724937
    if-eqz v0, :cond_4d

    .line 50724938
    .line 50724939
    const/4 v0, 0x1

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    const/4 v0, 0x0

    .line 50724942
    :goto_4e
    if-eqz v0, :cond_59

    .line 50724943
    .line 50724944
    const-string v0, "\u5dc5\u5cf0\u699c"

    .line 50724945
    .line 50724946
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v0

    .line 50724950
    if-nez v0, :cond_59

    .line 50724951
    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v4, 0x0

    .line 50724954
    :goto_5a
    const/16 v0, 0x8

    .line 50724955
    .line 50724956
    if-eqz v4, :cond_61

    .line 50724957
    .line 50724958
    const/16 v6, 0x8

    .line 50724959
    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    const/4 v6, 0x0

    .line 50724962
    :goto_62
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50724963
    .line 50724964
    .line 50724965
    if-eqz v4, :cond_68

    .line 50724966
    .line 50724967
    goto :goto_6a

    .line 50724968
    :cond_68
    const/16 v5, 0x8

    .line 50724969
    .line 50724970
    :goto_6a
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724971
    .line 50724972
    .line 50724973
    if-eqz v4, :cond_7a

    .line 50724974
    .line 50724975
    invoke-virtual {p2, v1, v3, v2, p3}, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p1

    .line 50724982
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->setThemeStyle(Z)V

    .line 50724983
    .line 50724984
    .line 50724985
    goto :goto_80

    .line 50724986
    :cond_7a
    invoke-virtual {p1, v1, v3, v2, p3}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->V1()V

    .line 50724990
    .line 50724991
    .line 50724992
    :goto_80
    return-void
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 262160
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262162
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$p;

    .line 262176
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$p;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 262179
    new-instance v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$q;

    .line 262181
    invoke-direct {v2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$q;-><init>()V

    .line 262184
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 262159
    .line 262160
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262161
    .line 262162
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$p;

    .line 262175
    .line 262176
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$p;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$q;

    .line 262180
    .line 262181
    invoke-direct {v2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$q;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final ng()Z
[MOD-CHANGED]
.method public final ng()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 262146
    if-eqz v0, :cond_2a

    .line 262148
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 262150
    if-eqz v0, :cond_2a

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 262154
    if-eqz v0, :cond_2a

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 262158
    if-eqz v0, :cond_2a

    .line 262160
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DetailEcommerceData;->jumpUrl:Ljava/lang/String;

    .line 262162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_2a

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 262170
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 262174
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DetailEcommerceData;->buttonText:Ljava/lang/String;

    .line 262178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_2a

    .line 262184
    const/4 v0, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public final ng()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 262149
    .line 262150
    if-eqz v0, :cond_2a

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 262153
    .line 262154
    if-eqz v0, :cond_2a

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 262157
    .line 262158
    if-eqz v0, :cond_2a

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DetailEcommerceData;->jumpUrl:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_2a

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 262169
    .line 262170
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DetailEcommerceData;->buttonText:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_2a

    .line 262183
    .line 262184
    const/4 v0, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    return v0
.end method


.method public final og()Z
[MOD-CHANGED]
.method public final og()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 196618
    if-eqz v0, :cond_16

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->subscribeData:Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;

    .line 196622
    if-eqz v0, :cond_16

    .line 196624
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;->canBeSubscribed:Z

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final og()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 196613
    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 196617
    .line 196618
    if-eqz v0, :cond_16

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->subscribeData:Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;

    .line 196621
    .line 196622
    if-eqz v0, :cond_16

    .line 196623
    .line 196624
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;->canBeSubscribed:Z

    .line 196625
    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public final onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16842755
    invoke-direct {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->registerReceiver()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->registerReceiver()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 131074
    iget-object v0, v0, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getLeftIcon()Landroid/widget/ImageView;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    .line 131083
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 131073
    .line 131074
    iget-object v0, v0, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getLeftIcon()Landroid/widget/ImageView;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    .line 131081
    .line 131082
    .line 131083
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16842755
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50855936
    const p3, 0x7f0508b5

    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    const/4 v1, 0x0

    .line 50855941
    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 50855944
    move-result-object p1

    .line 50855945
    check-cast p1, Ll56/s0;

    .line 50855947
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50855949
    new-instance p1, Lcom/dragon/read/util/CommonUiFlow;

    .line 50855951
    iget-object p2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50855953
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50855956
    move-result-object p2

    .line 50855957
    invoke-direct {p1, p2}, Lcom/dragon/read/util/CommonUiFlow;-><init>(Landroid/view/View;)V

    .line 50855960
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b:Lcom/dragon/read/util/CommonUiFlow;

    .line 50855962
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50855964
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50855967
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b:Lcom/dragon/read/util/CommonUiFlow;

    .line 50855969
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50855971
    const p2, 0x7f0d0da6

    .line 50855974
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50855977
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b:Lcom/dragon/read/util/CommonUiFlow;

    .line 50855979
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50855981
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50855984
    move-result-object p2

    .line 50855985
    const p3, 0x7f0616a7

    .line 50855988
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50855991
    move-result-object p2

    .line 50855992
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 50855995
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b:Lcom/dragon/read/util/CommonUiFlow;

    .line 50855997
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50855999
    const p2, 0x7f02109b

    .line 50856002
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setErrorBackIcon(I)V

    .line 50856005
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b:Lcom/dragon/read/util/CommonUiFlow;

    .line 50856007
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50856009
    new-instance p2, Lcom/dragon/read/pages/detail/fragment/i1;

    .line 50856011
    invoke-direct {p2, p0}, Lcom/dragon/read/pages/detail/fragment/i1;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 50856014
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setOnBackClickListener(Lcom/dragon/read/widget/CommonLayout$e;)V

    .line 50856017
    iput-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->P0:Z

    .line 50856019
    new-instance p1, Le17/a;

    .line 50856021
    invoke-direct {p1}, Le17/a;-><init>()V

    .line 50856024
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->A:Le17/a;

    .line 50856026
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856029
    move-result-object p1

    .line 50856030
    const/4 p2, 0x1

    .line 50856031
    const-string p3, "default"

    .line 50856033
    if-eqz p1, :cond_173

    .line 50856035
    const-string v2, "bookId"

    .line 50856037
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856040
    move-result-object v2

    .line 50856041
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 50856043
    const-string v2, "target_video_id"

    .line 50856045
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856048
    move-result-object v2

    .line 50856049
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->i:Ljava/lang/String;

    .line 50856051
    const-string v2, "enter_from_tag"

    .line 50856053
    const-string v3, ""

    .line 50856055
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856058
    move-result-object v2

    .line 50856059
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 50856061
    const-string v2, "is_episodes"

    .line 50856063
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856066
    move-result v2

    .line 50856067
    iput-boolean v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->k:Z

    .line 50856069
    const-string v2, "video_series_id"

    .line 50856071
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856074
    move-result-object v2

    .line 50856075
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->l:Ljava/lang/String;

    .line 50856077
    const-string v2, "enter_from"

    .line 50856079
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856082
    move-result-object v2

    .line 50856083
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 50856085
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->H1:Lcom/dragon/read/report/PageRecorder;

    .line 50856087
    const-string v2, "enter_from_new_video_tab"

    .line 50856089
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 50856091
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856094
    move-result v2

    .line 50856095
    if-nez v2, :cond_14a

    .line 50856097
    const-string v2, "enter_from_video_history_page"

    .line 50856099
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 50856101
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856104
    move-result v2

    .line 50856105
    if-eqz v2, :cond_ad

    .line 50856107
    goto/16 :goto_14a

    .line 50856109
    :cond_ad
    const-string v2, "no_copyright_book"

    .line 50856111
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 50856113
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856116
    move-result v2

    .line 50856117
    if-eqz v2, :cond_bd

    .line 50856119
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->UncopyrightedBook:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856121
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->m:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856123
    goto/16 :goto_159

    .line 50856125
    :cond_bd
    const-string v2, "follow_page"

    .line 50856127
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 50856129
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856132
    move-result v2

    .line 50856133
    if-eqz v2, :cond_159

    .line 50856135
    const-string v2, "source"

    .line 50856137
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856140
    move-result-object v2

    .line 50856141
    const-string v4, "vs_id_type"

    .line 50856143
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856146
    move-result-object v4

    .line 50856147
    :try_start_d3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50856150
    move-result v5

    .line 50856151
    if-nez v5, :cond_101

    .line 50856153
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856156
    move-result v2

    .line 50856157
    packed-switch v2, :pswitch_data_2c0

    .line 50856160
    goto :goto_fc

    .line 50856161
    :pswitch_e1
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->CoverV2:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856163
    goto :goto_ff

    .line 50856164
    :pswitch_e4
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->UncopyrightedBook:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856166
    goto :goto_ff

    .line 50856167
    :pswitch_e7
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->AudioPlayer:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856169
    goto :goto_ff

    .line 50856170
    :pswitch_ea
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->VideoCategoryLandPage:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856172
    goto :goto_ff

    .line 50856173
    :pswitch_ed
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->VideoDetail:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856175
    goto :goto_ff

    .line 50856176
    :pswitch_f0
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->SeriesFollowPage:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856178
    goto :goto_ff

    .line 50856179
    :pswitch_f3
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->NewVideoTab:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856181
    goto :goto_ff

    .line 50856182
    :pswitch_f6
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->Cover:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856184
    goto :goto_ff

    .line 50856185
    :pswitch_f9
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->Default:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856187
    goto :goto_ff

    .line 50856188
    :goto_fc
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->Default:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856190
    move-object v2, v1

    .line 50856191
    :goto_ff
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->m:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856193
    :cond_101
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 50856196
    move-result v2

    .line 50856197
    if-nez v2, :cond_139

    .line 50856199
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856202
    move-result v2

    .line 50856203
    if-eqz v2, :cond_11c

    .line 50856205
    if-eq v2, p2, :cond_119

    .line 50856207
    const/4 v4, 0x2

    .line 50856208
    if-eq v2, v4, :cond_116

    .line 50856210
    sget-object v2, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->VideoId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 50856212
    move-object v2, v1

    .line 50856213
    goto :goto_11e

    .line 50856214
    :cond_116
    sget-object v2, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->PostId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 50856216
    goto :goto_11e

    .line 50856217
    :cond_119
    sget-object v2, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->SeriesId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 50856219
    goto :goto_11e

    .line 50856220
    :cond_11c
    sget-object v2, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->VideoId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 50856222
    :goto_11e
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->n:Lcom/dragon/read/rpc/model/VideoSeriesIdType;
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_120} :catch_121

    .line 50856224
    goto :goto_139

    .line 50856225
    :catch_121
    move-exception v2

    .line 50856226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856228
    const-string v5, "parse sourceParam or vsIdTypeParam error: "

    .line 50856230
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856233
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856236
    move-result-object v2

    .line 50856237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856243
    move-result-object v2

    .line 50856244
    new-array v4, v0, [Ljava/lang/Object;

    .line 50856246
    invoke-static {p3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856249
    :cond_139
    :goto_139
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->m:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856251
    if-eqz v2, :cond_141

    .line 50856253
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->n:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 50856255
    if-nez v2, :cond_159

    .line 50856257
    :cond_141
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->SeriesFollowPage:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856259
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->m:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856261
    sget-object v2, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->SeriesId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 50856263
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->n:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 50856265
    goto :goto_159

    .line 50856266
    :cond_14a
    :goto_14a
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->NewVideoTab:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856268
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->m:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856270
    iget-boolean v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->k:Z

    .line 50856272
    if-eqz v2, :cond_155

    .line 50856274
    sget-object v2, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->SeriesId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 50856276
    goto :goto_157

    .line 50856277
    :cond_155
    sget-object v2, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->VideoId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 50856279
    :goto_157
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->n:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 50856281
    :cond_159
    :goto_159
    const-string v2, "key_froze_book_info"

    .line 50856283
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856286
    move-result-object v4

    .line 50856287
    instance-of v4, v4, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 50856289
    if-eqz v4, :cond_16b

    .line 50856291
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856294
    move-result-object v2

    .line 50856295
    check-cast v2, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 50856297
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->p:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 50856299
    :cond_16b
    const-string v2, "alias_name"

    .line 50856301
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856304
    move-result-object p1

    .line 50856305
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->q:Ljava/lang/String;

    .line 50856307
    :cond_173
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 50856309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856312
    move-result p1

    .line 50856313
    if-eqz p1, :cond_18a

    .line 50856315
    const-string p1, "\u65e0\u6cd5\u6253\u5f00\u65b0\u7248\u8be6\u60c5\u9875\uff0cbookId\u4e3a\u7a7a"

    .line 50856317
    new-array p2, v0, [Ljava/lang/Object;

    .line 50856319
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856325
    move-result-object p1

    .line 50856326
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50856329
    return-object v1

    .line 50856330
    :cond_18a
    sget-object p1, Lie3/r;->a:Lie3/r;

    .line 50856332
    new-instance v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50856334
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 50856336
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856338
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50856341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856344
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856350
    move-result-wide v2

    .line 50856351
    sput-wide v2, Lie3/r;->i:J

    .line 50856353
    sput-boolean p2, Lie3/r;->k:Z

    .line 50856355
    sput-object v1, Lie3/r;->m:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50856357
    new-instance p1, Lx96/c;

    .line 50856359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856362
    move-result-object v1

    .line 50856363
    invoke-direct {p1, v1}, Lx96/c;-><init>(Landroid/app/Activity;)V

    .line 50856366
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 50856368
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50856370
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 50856373
    move-result-object p1

    .line 50856374
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 50856376
    new-instance v2, Lcom/dragon/read/pages/detail/fragment/b1;

    .line 50856378
    invoke-direct {v2, p0}, Lcom/dragon/read/pages/detail/fragment/b1;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 50856381
    invoke-interface {p1, v1, v2}, Ltm3/k;->b(Ljava/lang/String;Lcom/dragon/read/pages/detail/fragment/b1;)Lkh6/a;

    .line 50856384
    move-result-object p1

    .line 50856385
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T:Lkh6/c;

    .line 50856387
    invoke-virtual {p1}, Lkh6/a;->A2()V

    .line 50856390
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Ag()V

    .line 50856393
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50856395
    iget-object p1, p1, Ll56/s0;->C:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 50856397
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$m;

    .line 50856399
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$m;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 50856402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856405
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856408
    iput-object v1, p1, Lcom/dragon/read/pages/detail/BookDetailTopView;->u:Lcom/dragon/read/pages/detail/BookDetailTopView$b;

    .line 50856410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856413
    move-result-object p1

    .line 50856414
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856417
    move-result p1

    .line 50856418
    int-to-float p1, p1

    .line 50856419
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 50856421
    mul-float p1, p1, v1

    .line 50856423
    float-to-int p1, p1

    .line 50856424
    iput p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->y:I

    .line 50856426
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50856428
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50856431
    move-result-object p1

    .line 50856432
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 50856435
    move-result-object p1

    .line 50856436
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856439
    move-result-object v1

    .line 50856440
    invoke-interface {p1, v1}, Lkc4/r;->d(Landroid/os/Bundle;)V

    .line 50856443
    sget-object p1, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 50856445
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 50856447
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->p:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 50856449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856452
    invoke-static {v2, v1}, Lcom/dragon/read/froze/a;->c(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z

    .line 50856455
    move-result p1

    .line 50856456
    if-eqz p1, :cond_219

    .line 50856458
    sget-object p1, Lf15/e;->d:Ljava/util/Set;

    .line 50856460
    sget-object p1, Lf15/e$b;->a:Lf15/e;

    .line 50856462
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->p:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 50856464
    const-string v2, "enter_book_detail"

    .line 50856466
    invoke-virtual {p1, v1, v2}, Lf15/e;->b(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 50856469
    move-result-object p1

    .line 50856470
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50856473
    :cond_219
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$Detail;->Book:Lcom/dragon/read/apm/newquality/UserScene$Detail;

    .line 50856475
    invoke-static {p1}, Lu53/a;->f(Lvv7/a;)V

    .line 50856478
    new-instance p1, Lcom/dragon/read/pages/detail/fragment/z;

    .line 50856480
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/detail/fragment/z;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 50856483
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50856486
    move-result-object p1

    .line 50856487
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856490
    move-result-object v1

    .line 50856491
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856494
    move-result-object p1

    .line 50856495
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856498
    move-result-object v1

    .line 50856499
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856502
    move-result-object p1

    .line 50856503
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/l1;

    .line 50856505
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/l1;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 50856508
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50856511
    move-result-object p1

    .line 50856512
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/j1;

    .line 50856514
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/j1;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 50856517
    new-instance v2, Lcom/dragon/read/pages/detail/fragment/k1;

    .line 50856519
    invoke-direct {v2}, Lcom/dragon/read/pages/detail/fragment/k1;-><init>()V

    .line 50856522
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856525
    move-result-object p1

    .line 50856526
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 50856528
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50856531
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 50856533
    sget-object v3, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 50856535
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 50856537
    const-wide/16 v5, 0x0

    .line 50856539
    const-string v7, "detail"

    .line 50856541
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/biz/api/NsShareProxy;->prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;JLjava/lang/String;)V

    .line 50856544
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50856546
    iget-object p1, p1, Ll56/s0;->H:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856548
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 50856551
    move-result p1

    .line 50856552
    if-eqz p1, :cond_26b

    .line 50856554
    goto :goto_2ba

    .line 50856555
    :cond_26b
    new-instance p1, Lcom/dragon/read/rpc/model/AudioDetailRequest;

    .line 50856557
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/AudioDetailRequest;-><init>()V

    .line 50856560
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 50856562
    iput-object v1, p1, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 50856564
    const-string v2, "v2"

    .line 50856566
    iput-object v2, p1, Lcom/dragon/read/rpc/model/AudioDetailRequest;->version:Ljava/lang/String;

    .line 50856568
    new-array p1, p2, [Ljava/lang/Object;

    .line 50856570
    aput-object v1, p1, v0

    .line 50856572
    const-string p2, "NewDetailFragment"

    .line 50856574
    const-string v0, "request tones info normal bookid:%s"

    .line 50856576
    invoke-static {p3, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856579
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50856581
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 50856584
    move-result-object p1

    .line 50856585
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856588
    move-result-object p2

    .line 50856589
    invoke-interface {p1, p2}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 50856592
    move-result p1

    .line 50856593
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50856595
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->requestToneInfo()Lve3/q;

    .line 50856598
    move-result-object p2

    .line 50856599
    iget-object p3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 50856601
    invoke-interface {p2, p3, p1}, Lve3/q;->a(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50856604
    move-result-object p1

    .line 50856605
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856608
    move-result-object p2

    .line 50856609
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856612
    move-result-object p1

    .line 50856613
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856616
    move-result-object p2

    .line 50856617
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856620
    move-result-object p1

    .line 50856621
    new-instance p2, Lcom/dragon/read/pages/detail/fragment/i0;

    .line 50856623
    invoke-direct {p2, p0}, Lcom/dragon/read/pages/detail/fragment/i0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 50856626
    new-instance p3, Lcom/dragon/read/pages/detail/fragment/j0;

    .line 50856628
    invoke-direct {p3, p0}, Lcom/dragon/read/pages/detail/fragment/j0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 50856631
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856634
    :goto_2ba
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b:Lcom/dragon/read/util/CommonUiFlow;

    .line 50856636
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50856638
    return-object p1

    nop

    .line 50856640
    :pswitch_data_2c0
    .packed-switch 0x0
        :pswitch_f9
        :pswitch_f6
        :pswitch_f3
        :pswitch_f0
        :pswitch_ed
        :pswitch_ea
        :pswitch_e7
        :pswitch_e4
        :pswitch_e1
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50855936
    const p3, 0x7f0508b5

    .line 50855937
    .line 50855938
    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    const/4 v1, 0x0

    .line 50855941
    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 50855942
    .line 50855943
    .line 50855944
    move-result-object p1

    .line 50855945
    check-cast p1, Ll56/s0;

    .line 50855946
    .line 50855947
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50855948
    .line 50855949
    new-instance p1, Lcom/dragon/read/util/CommonUiFlow;

    .line 50855950
    .line 50855951
    iget-object p2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50855952
    .line 50855953
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50855954
    .line 50855955
    .line 50855956
    move-result-object p2

    .line 50855957
    invoke-direct {p1, p2}, Lcom/dragon/read/util/CommonUiFlow;-><init>(Landroid/view/View;)V

    .line 50855958
    .line 50855959
    .line 50855960
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b:Lcom/dragon/read/util/CommonUiFlow;

    .line 50855961
    .line 50855962
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50855963
    .line 50855964
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50855965
    .line 50855966
    .line 50855967
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b:Lcom/dragon/read/util/CommonUiFlow;

    .line 50855968
    .line 50855969
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50855970
    .line 50855971
    const p2, 0x7f0d0da6

    .line 50855972
    .line 50855973
    .line 50855974
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50855975
    .line 50855976
    .line 50855977
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b:Lcom/dragon/read/util/CommonUiFlow;

    .line 50855978
    .line 50855979
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50855980
    .line 50855981
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50855982
    .line 50855983
    .line 50855984
    move-result-object p2

    .line 50855985
    const p3, 0x7f0616a7

    .line 50855986
    .line 50855987
    .line 50855988
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object p2

    .line 50855992
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 50855993
    .line 50855994
    .line 50855995
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b:Lcom/dragon/read/util/CommonUiFlow;

    .line 50855996
    .line 50855997
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50855998
    .line 50855999
    const p2, 0x7f02109b

    .line 50856000
    .line 50856001
    .line 50856002
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setErrorBackIcon(I)V

    .line 50856003
    .line 50856004
    .line 50856005
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b:Lcom/dragon/read/util/CommonUiFlow;

    .line 50856006
    .line 50856007
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50856008
    .line 50856009
    new-instance p2, Lcom/dragon/read/pages/detail/fragment/i1;

    .line 50856010
    .line 50856011
    invoke-direct {p2, p0}, Lcom/dragon/read/pages/detail/fragment/i1;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 50856012
    .line 50856013
    .line 50856014
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setOnBackClickListener(Lcom/dragon/read/widget/CommonLayout$e;)V

    .line 50856015
    .line 50856016
    .line 50856017
    iput-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->P0:Z

    .line 50856018
    .line 50856019
    new-instance p1, Le17/a;

    .line 50856020
    .line 50856021
    invoke-direct {p1}, Le17/a;-><init>()V

    .line 50856022
    .line 50856023
    .line 50856024
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->A:Le17/a;

    .line 50856025
    .line 50856026
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object p1

    .line 50856030
    const/4 p2, 0x1

    .line 50856031
    const-string p3, "default"

    .line 50856032
    .line 50856033
    if-eqz p1, :cond_173

    .line 50856034
    .line 50856035
    const-string v2, "bookId"

    .line 50856036
    .line 50856037
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v2

    .line 50856041
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 50856042
    .line 50856043
    const-string v2, "target_video_id"

    .line 50856044
    .line 50856045
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v2

    .line 50856049
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->i:Ljava/lang/String;

    .line 50856050
    .line 50856051
    const-string v2, "enter_from_tag"

    .line 50856052
    .line 50856053
    const-string v3, ""

    .line 50856054
    .line 50856055
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v2

    .line 50856059
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 50856060
    .line 50856061
    const-string v2, "is_episodes"

    .line 50856062
    .line 50856063
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856064
    .line 50856065
    .line 50856066
    move-result v2

    .line 50856067
    iput-boolean v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->k:Z

    .line 50856068
    .line 50856069
    const-string v2, "video_series_id"

    .line 50856070
    .line 50856071
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v2

    .line 50856075
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->l:Ljava/lang/String;

    .line 50856076
    .line 50856077
    const-string v2, "enter_from"

    .line 50856078
    .line 50856079
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v2

    .line 50856083
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 50856084
    .line 50856085
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->H1:Lcom/dragon/read/report/PageRecorder;

    .line 50856086
    .line 50856087
    const-string v2, "enter_from_new_video_tab"

    .line 50856088
    .line 50856089
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 50856090
    .line 50856091
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856092
    .line 50856093
    .line 50856094
    move-result v2

    .line 50856095
    if-nez v2, :cond_14a

    .line 50856096
    .line 50856097
    const-string v2, "enter_from_video_history_page"

    .line 50856098
    .line 50856099
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 50856100
    .line 50856101
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856102
    .line 50856103
    .line 50856104
    move-result v2

    .line 50856105
    if-eqz v2, :cond_ad

    .line 50856106
    .line 50856107
    goto/16 :goto_14a

    .line 50856108
    .line 50856109
    :cond_ad
    const-string v2, "no_copyright_book"

    .line 50856110
    .line 50856111
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 50856112
    .line 50856113
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856114
    .line 50856115
    .line 50856116
    move-result v2

    .line 50856117
    if-eqz v2, :cond_bd

    .line 50856118
    .line 50856119
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->UncopyrightedBook:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856120
    .line 50856121
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->m:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856122
    .line 50856123
    goto/16 :goto_159

    .line 50856124
    .line 50856125
    :cond_bd
    const-string v2, "follow_page"

    .line 50856126
    .line 50856127
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 50856128
    .line 50856129
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856130
    .line 50856131
    .line 50856132
    move-result v2

    .line 50856133
    if-eqz v2, :cond_159

    .line 50856134
    .line 50856135
    const-string v2, "source"

    .line 50856136
    .line 50856137
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object v2

    .line 50856141
    const-string v4, "vs_id_type"

    .line 50856142
    .line 50856143
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object v4

    .line 50856147
    :try_start_d3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50856148
    .line 50856149
    .line 50856150
    move-result v5

    .line 50856151
    if-nez v5, :cond_101

    .line 50856152
    .line 50856153
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856154
    .line 50856155
    .line 50856156
    move-result v2

    .line 50856157
    packed-switch v2, :pswitch_data_2c0

    .line 50856158
    .line 50856159
    .line 50856160
    goto :goto_fc

    .line 50856161
    :pswitch_e1
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->CoverV2:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856162
    .line 50856163
    goto :goto_ff

    .line 50856164
    :pswitch_e4
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->UncopyrightedBook:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856165
    .line 50856166
    goto :goto_ff

    .line 50856167
    :pswitch_e7
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->AudioPlayer:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856168
    .line 50856169
    goto :goto_ff

    .line 50856170
    :pswitch_ea
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->VideoCategoryLandPage:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856171
    .line 50856172
    goto :goto_ff

    .line 50856173
    :pswitch_ed
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->VideoDetail:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856174
    .line 50856175
    goto :goto_ff

    .line 50856176
    :pswitch_f0
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->SeriesFollowPage:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856177
    .line 50856178
    goto :goto_ff

    .line 50856179
    :pswitch_f3
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->NewVideoTab:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856180
    .line 50856181
    goto :goto_ff

    .line 50856182
    :pswitch_f6
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->Cover:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856183
    .line 50856184
    goto :goto_ff

    .line 50856185
    :pswitch_f9
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->Default:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856186
    .line 50856187
    goto :goto_ff

    .line 50856188
    :goto_fc
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->Default:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856189
    .line 50856190
    move-object v2, v1

    .line 50856191
    :goto_ff
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->m:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856192
    .line 50856193
    :cond_101
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 50856194
    .line 50856195
    .line 50856196
    move-result v2

    .line 50856197
    if-nez v2, :cond_139

    .line 50856198
    .line 50856199
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856200
    .line 50856201
    .line 50856202
    move-result v2

    .line 50856203
    if-eqz v2, :cond_11c

    .line 50856204
    .line 50856205
    if-eq v2, p2, :cond_119

    .line 50856206
    .line 50856207
    const/4 v4, 0x2

    .line 50856208
    if-eq v2, v4, :cond_116

    .line 50856209
    .line 50856210
    sget-object v2, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->VideoId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 50856211
    .line 50856212
    move-object v2, v1

    .line 50856213
    goto :goto_11e

    .line 50856214
    :cond_116
    sget-object v2, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->PostId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 50856215
    .line 50856216
    goto :goto_11e

    .line 50856217
    :cond_119
    sget-object v2, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->SeriesId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 50856218
    .line 50856219
    goto :goto_11e

    .line 50856220
    :cond_11c
    sget-object v2, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->VideoId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 50856221
    .line 50856222
    :goto_11e
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->n:Lcom/dragon/read/rpc/model/VideoSeriesIdType;
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_120} :catch_121

    .line 50856223
    .line 50856224
    goto :goto_139

    .line 50856225
    :catch_121
    move-exception v2

    .line 50856226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856227
    .line 50856228
    const-string v5, "parse sourceParam or vsIdTypeParam error: "

    .line 50856229
    .line 50856230
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856231
    .line 50856232
    .line 50856233
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v2

    .line 50856237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856238
    .line 50856239
    .line 50856240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v2

    .line 50856244
    new-array v4, v0, [Ljava/lang/Object;

    .line 50856245
    .line 50856246
    invoke-static {p3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856247
    .line 50856248
    .line 50856249
    :cond_139
    :goto_139
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->m:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856250
    .line 50856251
    if-eqz v2, :cond_141

    .line 50856252
    .line 50856253
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->n:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 50856254
    .line 50856255
    if-nez v2, :cond_159

    .line 50856256
    .line 50856257
    :cond_141
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->SeriesFollowPage:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856258
    .line 50856259
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->m:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856260
    .line 50856261
    sget-object v2, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->SeriesId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 50856262
    .line 50856263
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->n:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 50856264
    .line 50856265
    goto :goto_159

    .line 50856266
    :cond_14a
    :goto_14a
    sget-object v2, Lcom/dragon/read/rpc/model/DetailSource;->NewVideoTab:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856267
    .line 50856268
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->m:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50856269
    .line 50856270
    iget-boolean v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->k:Z

    .line 50856271
    .line 50856272
    if-eqz v2, :cond_155

    .line 50856273
    .line 50856274
    sget-object v2, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->SeriesId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 50856275
    .line 50856276
    goto :goto_157

    .line 50856277
    :cond_155
    sget-object v2, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->VideoId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 50856278
    .line 50856279
    :goto_157
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->n:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 50856280
    .line 50856281
    :cond_159
    :goto_159
    const-string v2, "key_froze_book_info"

    .line 50856282
    .line 50856283
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v4

    .line 50856287
    instance-of v4, v4, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 50856288
    .line 50856289
    if-eqz v4, :cond_16b

    .line 50856290
    .line 50856291
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v2

    .line 50856295
    check-cast v2, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 50856296
    .line 50856297
    iput-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->p:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 50856298
    .line 50856299
    :cond_16b
    const-string v2, "alias_name"

    .line 50856300
    .line 50856301
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object p1

    .line 50856305
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->q:Ljava/lang/String;

    .line 50856306
    .line 50856307
    :cond_173
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 50856308
    .line 50856309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856310
    .line 50856311
    .line 50856312
    move-result p1

    .line 50856313
    if-eqz p1, :cond_18a

    .line 50856314
    .line 50856315
    const-string p1, "\u65e0\u6cd5\u6253\u5f00\u65b0\u7248\u8be6\u60c5\u9875\uff0cbookId\u4e3a\u7a7a"

    .line 50856316
    .line 50856317
    new-array p2, v0, [Ljava/lang/Object;

    .line 50856318
    .line 50856319
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856320
    .line 50856321
    .line 50856322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object p1

    .line 50856326
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50856327
    .line 50856328
    .line 50856329
    return-object v1

    .line 50856330
    :cond_18a
    sget-object p1, Lie3/r;->a:Lie3/r;

    .line 50856331
    .line 50856332
    new-instance v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50856333
    .line 50856334
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 50856335
    .line 50856336
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856337
    .line 50856338
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50856339
    .line 50856340
    .line 50856341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856342
    .line 50856343
    .line 50856344
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856345
    .line 50856346
    .line 50856347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-wide v2

    .line 50856351
    sput-wide v2, Lie3/r;->i:J

    .line 50856352
    .line 50856353
    sput-boolean p2, Lie3/r;->k:Z

    .line 50856354
    .line 50856355
    sput-object v1, Lie3/r;->m:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50856356
    .line 50856357
    new-instance p1, Lx96/c;

    .line 50856358
    .line 50856359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v1

    .line 50856363
    invoke-direct {p1, v1}, Lx96/c;-><init>(Landroid/app/Activity;)V

    .line 50856364
    .line 50856365
    .line 50856366
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 50856367
    .line 50856368
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50856369
    .line 50856370
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object p1

    .line 50856374
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 50856375
    .line 50856376
    new-instance v2, Lcom/dragon/read/pages/detail/fragment/b1;

    .line 50856377
    .line 50856378
    invoke-direct {v2, p0}, Lcom/dragon/read/pages/detail/fragment/b1;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 50856379
    .line 50856380
    .line 50856381
    invoke-interface {p1, v1, v2}, Ltm3/k;->b(Ljava/lang/String;Lcom/dragon/read/pages/detail/fragment/b1;)Lkh6/a;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object p1

    .line 50856385
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T:Lkh6/c;

    .line 50856386
    .line 50856387
    invoke-virtual {p1}, Lkh6/a;->A2()V

    .line 50856388
    .line 50856389
    .line 50856390
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Ag()V

    .line 50856391
    .line 50856392
    .line 50856393
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50856394
    .line 50856395
    iget-object p1, p1, Ll56/s0;->C:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 50856396
    .line 50856397
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$m;

    .line 50856398
    .line 50856399
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$m;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 50856400
    .line 50856401
    .line 50856402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856403
    .line 50856404
    .line 50856405
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856406
    .line 50856407
    .line 50856408
    iput-object v1, p1, Lcom/dragon/read/pages/detail/BookDetailTopView;->u:Lcom/dragon/read/pages/detail/BookDetailTopView$b;

    .line 50856409
    .line 50856410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object p1

    .line 50856414
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856415
    .line 50856416
    .line 50856417
    move-result p1

    .line 50856418
    int-to-float p1, p1

    .line 50856419
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 50856420
    .line 50856421
    mul-float p1, p1, v1

    .line 50856422
    .line 50856423
    float-to-int p1, p1

    .line 50856424
    iput p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->y:I

    .line 50856425
    .line 50856426
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50856427
    .line 50856428
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object p1

    .line 50856432
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object p1

    .line 50856436
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object v1

    .line 50856440
    invoke-interface {p1, v1}, Lkc4/r;->d(Landroid/os/Bundle;)V

    .line 50856441
    .line 50856442
    .line 50856443
    sget-object p1, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 50856444
    .line 50856445
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 50856446
    .line 50856447
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->p:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 50856448
    .line 50856449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856450
    .line 50856451
    .line 50856452
    invoke-static {v2, v1}, Lcom/dragon/read/froze/a;->c(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z

    .line 50856453
    .line 50856454
    .line 50856455
    move-result p1

    .line 50856456
    if-eqz p1, :cond_219

    .line 50856457
    .line 50856458
    sget-object p1, Lf15/e;->d:Ljava/util/Set;

    .line 50856459
    .line 50856460
    sget-object p1, Lf15/e$b;->a:Lf15/e;

    .line 50856461
    .line 50856462
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->p:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 50856463
    .line 50856464
    const-string v2, "enter_book_detail"

    .line 50856465
    .line 50856466
    invoke-virtual {p1, v1, v2}, Lf15/e;->b(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object p1

    .line 50856470
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50856471
    .line 50856472
    .line 50856473
    :cond_219
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$Detail;->Book:Lcom/dragon/read/apm/newquality/UserScene$Detail;

    .line 50856474
    .line 50856475
    invoke-static {p1}, Lu53/a;->f(Lvv7/a;)V

    .line 50856476
    .line 50856477
    .line 50856478
    new-instance p1, Lcom/dragon/read/pages/detail/fragment/z;

    .line 50856479
    .line 50856480
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/detail/fragment/z;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 50856481
    .line 50856482
    .line 50856483
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50856484
    .line 50856485
    .line 50856486
    move-result-object p1

    .line 50856487
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856488
    .line 50856489
    .line 50856490
    move-result-object v1

    .line 50856491
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856492
    .line 50856493
    .line 50856494
    move-result-object p1

    .line 50856495
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856496
    .line 50856497
    .line 50856498
    move-result-object v1

    .line 50856499
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856500
    .line 50856501
    .line 50856502
    move-result-object p1

    .line 50856503
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/l1;

    .line 50856504
    .line 50856505
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/l1;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 50856506
    .line 50856507
    .line 50856508
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50856509
    .line 50856510
    .line 50856511
    move-result-object p1

    .line 50856512
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/j1;

    .line 50856513
    .line 50856514
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/j1;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 50856515
    .line 50856516
    .line 50856517
    new-instance v2, Lcom/dragon/read/pages/detail/fragment/k1;

    .line 50856518
    .line 50856519
    invoke-direct {v2}, Lcom/dragon/read/pages/detail/fragment/k1;-><init>()V

    .line 50856520
    .line 50856521
    .line 50856522
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object p1

    .line 50856526
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 50856527
    .line 50856528
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50856529
    .line 50856530
    .line 50856531
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 50856532
    .line 50856533
    sget-object v3, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 50856534
    .line 50856535
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 50856536
    .line 50856537
    const-wide/16 v5, 0x0

    .line 50856538
    .line 50856539
    const-string v7, "detail"

    .line 50856540
    .line 50856541
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/biz/api/NsShareProxy;->prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;JLjava/lang/String;)V

    .line 50856542
    .line 50856543
    .line 50856544
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50856545
    .line 50856546
    iget-object p1, p1, Ll56/s0;->H:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856547
    .line 50856548
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 50856549
    .line 50856550
    .line 50856551
    move-result p1

    .line 50856552
    if-eqz p1, :cond_26b

    .line 50856553
    .line 50856554
    goto :goto_2ba

    .line 50856555
    :cond_26b
    new-instance p1, Lcom/dragon/read/rpc/model/AudioDetailRequest;

    .line 50856556
    .line 50856557
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/AudioDetailRequest;-><init>()V

    .line 50856558
    .line 50856559
    .line 50856560
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 50856561
    .line 50856562
    iput-object v1, p1, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 50856563
    .line 50856564
    const-string v2, "v2"

    .line 50856565
    .line 50856566
    iput-object v2, p1, Lcom/dragon/read/rpc/model/AudioDetailRequest;->version:Ljava/lang/String;

    .line 50856567
    .line 50856568
    new-array p1, p2, [Ljava/lang/Object;

    .line 50856569
    .line 50856570
    aput-object v1, p1, v0

    .line 50856571
    .line 50856572
    const-string p2, "NewDetailFragment"

    .line 50856573
    .line 50856574
    const-string v0, "request tones info normal bookid:%s"

    .line 50856575
    .line 50856576
    invoke-static {p3, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856577
    .line 50856578
    .line 50856579
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50856580
    .line 50856581
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 50856582
    .line 50856583
    .line 50856584
    move-result-object p1

    .line 50856585
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856586
    .line 50856587
    .line 50856588
    move-result-object p2

    .line 50856589
    invoke-interface {p1, p2}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 50856590
    .line 50856591
    .line 50856592
    move-result p1

    .line 50856593
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50856594
    .line 50856595
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->requestToneInfo()Lve3/q;

    .line 50856596
    .line 50856597
    .line 50856598
    move-result-object p2

    .line 50856599
    iget-object p3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 50856600
    .line 50856601
    invoke-interface {p2, p3, p1}, Lve3/q;->a(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50856602
    .line 50856603
    .line 50856604
    move-result-object p1

    .line 50856605
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856606
    .line 50856607
    .line 50856608
    move-result-object p2

    .line 50856609
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856610
    .line 50856611
    .line 50856612
    move-result-object p1

    .line 50856613
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856614
    .line 50856615
    .line 50856616
    move-result-object p2

    .line 50856617
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856618
    .line 50856619
    .line 50856620
    move-result-object p1

    .line 50856621
    new-instance p2, Lcom/dragon/read/pages/detail/fragment/i0;

    .line 50856622
    .line 50856623
    invoke-direct {p2, p0}, Lcom/dragon/read/pages/detail/fragment/i0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 50856624
    .line 50856625
    .line 50856626
    new-instance p3, Lcom/dragon/read/pages/detail/fragment/j0;

    .line 50856627
    .line 50856628
    invoke-direct {p3, p0}, Lcom/dragon/read/pages/detail/fragment/j0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 50856629
    .line 50856630
    .line 50856631
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856632
    .line 50856633
    .line 50856634
    :goto_2ba
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b:Lcom/dragon/read/util/CommonUiFlow;

    .line 50856635
    .line 50856636
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50856637
    .line 50856638
    return-object p1

    .line 50856639
    nop

    .line 50856640
    :pswitch_data_2c0
    .packed-switch 0x0
        :pswitch_f9
        :pswitch_f6
        :pswitch_f3
        :pswitch_f0
        :pswitch_ed
        :pswitch_ea
        :pswitch_e7
        :pswitch_e4
        :pswitch_e1
    .end packed-switch
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 393219
    new-instance v0, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;

    .line 393221
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;-><init>()V

    .line 393224
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 393226
    const-wide/16 v2, 0x0

    .line 393228
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393231
    move-result-wide v4

    .line 393232
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->bookId:J

    .line 393234
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->readTime:J

    .line 393236
    const/4 v1, 0x0

    .line 393237
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->coinCharge:Z

    .line 393239
    :try_start_17
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393241
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 393243
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 393245
    iget-object v3, v3, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393247
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393249
    invoke-interface {v2, v0, v3, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->tryRequestInfiniteCardTask(Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/Boolean;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_24} :catch_25

    .line 393252
    goto :goto_26

    .line 393253
    :catch_25
    nop

    .line 393254
    :goto_26
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 393256
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 393259
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->c:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 393261
    if-eqz v0, :cond_34

    .line 393263
    iget-object v0, v0, Lcom/dragon/read/util/CommonUiFlow$b;->a:Lio/reactivex/disposables/Disposable;

    .line 393265
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->clearDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 393268
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->P1:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;

    .line 393270
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 393273
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->z:Llw5/u;

    .line 393275
    if-eqz v0, :cond_5b

    .line 393277
    invoke-virtual {v0}, Llw5/u;->dismiss()V

    .line 393280
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->z:Llw5/u;

    .line 393282
    const/4 v2, 0x0

    .line 393283
    :goto_43
    iget-object v3, v0, Llw5/u;->k:Landroidx/collection/SparseArrayCompat;

    .line 393285
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 393288
    move-result v3

    .line 393289
    if-ge v2, v3, :cond_5b

    .line 393291
    iget-object v3, v0, Llw5/u;->k:Landroidx/collection/SparseArrayCompat;

    .line 393293
    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 393296
    move-result-object v3

    .line 393297
    check-cast v3, Llw5/a;

    .line 393299
    if-eqz v3, :cond_58

    .line 393301
    invoke-virtual {v3}, Llw5/a;->a()V

    .line 393304
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 393306
    goto :goto_43

    .line 393307
    :cond_5b
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393310
    const/4 v0, 0x1

    .line 393311
    new-array v0, v0, [Ljava/lang/Object;

    .line 393313
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->f:Lcom/dragon/read/base/impression/c;

    .line 393315
    aput-object v2, v0, v1

    .line 393317
    invoke-static {v0}, Lcom/dragon/read/util/q6;->a([Ljava/lang/Object;)V

    .line 393320
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T:Lkh6/c;

    .line 393322
    invoke-interface {v0}, Lgh6/a;->onDestroy()V

    .line 393325
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->P:Lsm3/a;

    .line 393327
    if-eqz v0, :cond_79

    .line 393329
    invoke-interface {v0}, Lsm3/a;->onInVisible()V

    .line 393332
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->P:Lsm3/a;

    .line 393334
    invoke-interface {v0}, Lsm3/a;->onDestroy()V

    .line 393337
    :cond_79
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->H:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;

    .line 393339
    if-eqz v0, :cond_88

    .line 393341
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393343
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNoteService()Lcom/dragon/read/reader/services/l;

    .line 393346
    move-result-object v0

    .line 393347
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->H:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;

    .line 393349
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/l;->e(Lc56/j1;)V

    .line 393352
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;

    .line 393220
    .line 393221
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 393225
    .line 393226
    const-wide/16 v2, 0x0

    .line 393227
    .line 393228
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393229
    .line 393230
    .line 393231
    move-result-wide v4

    .line 393232
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->bookId:J

    .line 393233
    .line 393234
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->readTime:J

    .line 393235
    .line 393236
    const/4 v1, 0x0

    .line 393237
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->coinCharge:Z

    .line 393238
    .line 393239
    :try_start_17
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393240
    .line 393241
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 393242
    .line 393243
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 393244
    .line 393245
    iget-object v3, v3, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393246
    .line 393247
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393248
    .line 393249
    invoke-interface {v2, v0, v3, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->tryRequestInfiniteCardTask(Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/Boolean;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_24} :catch_25

    .line 393250
    .line 393251
    .line 393252
    goto :goto_26

    .line 393253
    :catch_25
    nop

    .line 393254
    :goto_26
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 393255
    .line 393256
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 393257
    .line 393258
    .line 393259
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->c:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 393260
    .line 393261
    if-eqz v0, :cond_34

    .line 393262
    .line 393263
    iget-object v0, v0, Lcom/dragon/read/util/CommonUiFlow$b;->a:Lio/reactivex/disposables/Disposable;

    .line 393264
    .line 393265
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->clearDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 393266
    .line 393267
    .line 393268
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->P1:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;

    .line 393269
    .line 393270
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 393271
    .line 393272
    .line 393273
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->z:Llw5/u;

    .line 393274
    .line 393275
    if-eqz v0, :cond_5b

    .line 393276
    .line 393277
    invoke-virtual {v0}, Llw5/u;->dismiss()V

    .line 393278
    .line 393279
    .line 393280
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->z:Llw5/u;

    .line 393281
    .line 393282
    const/4 v2, 0x0

    .line 393283
    :goto_43
    iget-object v3, v0, Llw5/u;->k:Landroidx/collection/SparseArrayCompat;

    .line 393284
    .line 393285
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 393286
    .line 393287
    .line 393288
    move-result v3

    .line 393289
    if-ge v2, v3, :cond_5b

    .line 393290
    .line 393291
    iget-object v3, v0, Llw5/u;->k:Landroidx/collection/SparseArrayCompat;

    .line 393292
    .line 393293
    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    check-cast v3, Llw5/a;

    .line 393298
    .line 393299
    if-eqz v3, :cond_58

    .line 393300
    .line 393301
    invoke-virtual {v3}, Llw5/a;->a()V

    .line 393302
    .line 393303
    .line 393304
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 393305
    .line 393306
    goto :goto_43

    .line 393307
    :cond_5b
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393308
    .line 393309
    .line 393310
    const/4 v0, 0x1

    .line 393311
    new-array v0, v0, [Ljava/lang/Object;

    .line 393312
    .line 393313
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->f:Lcom/dragon/read/base/impression/c;

    .line 393314
    .line 393315
    aput-object v2, v0, v1

    .line 393316
    .line 393317
    invoke-static {v0}, Lcom/dragon/read/util/q6;->a([Ljava/lang/Object;)V

    .line 393318
    .line 393319
    .line 393320
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T:Lkh6/c;

    .line 393321
    .line 393322
    invoke-interface {v0}, Lgh6/a;->onDestroy()V

    .line 393323
    .line 393324
    .line 393325
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->P:Lsm3/a;

    .line 393326
    .line 393327
    if-eqz v0, :cond_79

    .line 393328
    .line 393329
    invoke-interface {v0}, Lsm3/a;->onInVisible()V

    .line 393330
    .line 393331
    .line 393332
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->P:Lsm3/a;

    .line 393333
    .line 393334
    invoke-interface {v0}, Lsm3/a;->onDestroy()V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->H:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;

    .line 393338
    .line 393339
    if-eqz v0, :cond_88

    .line 393340
    .line 393341
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393342
    .line 393343
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNoteService()Lcom/dragon/read/reader/services/l;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->H:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;

    .line 393348
    .line 393349
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/l;->e(Lc56/j1;)V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 16

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 458755
    const/4 v0, 0x0

    .line 458756
    iput-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Q:Z

    .line 458758
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->P:Lsm3/a;

    .line 458760
    if-eqz v0, :cond_d

    .line 458762
    invoke-interface {v0}, Lsm3/a;->onInVisible()V

    .line 458765
    :cond_d
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Detail;->Book:Lcom/dragon/read/apm/newquality/UserScene$Detail;

    .line 458767
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 458770
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 458772
    const-string v1, "enter_from_new_video_tab"

    .line 458774
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458777
    move-result v0

    .line 458778
    const-string v1, ""

    .line 458780
    if-nez v0, :cond_37

    .line 458782
    const-string v0, "follow_page"

    .line 458784
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 458786
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458789
    move-result v0

    .line 458790
    if-nez v0, :cond_37

    .line 458792
    const-string v0, "enter_from_video_history_page"

    .line 458794
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 458796
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458799
    move-result v0

    .line 458800
    if-eqz v0, :cond_33

    .line 458802
    goto :goto_37

    .line 458803
    :cond_33
    move-object v9, v1

    .line 458804
    move-object v11, v9

    .line 458805
    move-object v12, v11

    .line 458806
    goto :goto_4b

    .line 458807
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 458809
    if-eqz v0, :cond_40

    .line 458811
    iget-object v2, v0, Lmw5/d;->c:Ljava/lang/String;

    .line 458813
    iget-object v0, v0, Lmw5/d;->g:Ljava/lang/String;

    .line 458815
    goto :goto_42

    .line 458816
    :cond_40
    move-object v0, v1

    .line 458817
    move-object v2, v0

    .line 458818
    :goto_42
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->D:Lmw5/a;

    .line 458820
    if-eqz v3, :cond_48

    .line 458822
    iget-object v1, v3, Lmw5/a;->b:Ljava/lang/String;

    .line 458824
    :cond_48
    move-object v12, v0

    .line 458825
    move-object v11, v1

    .line 458826
    move-object v9, v2

    .line 458827
    :goto_4b
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 458829
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 458831
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->rg()Ljava/lang/String;

    .line 458834
    move-result-object v5

    .line 458835
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->wg()Ljava/lang/String;

    .line 458838
    move-result-object v6

    .line 458839
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->v1:Ljava/util/Set;

    .line 458841
    check-cast v1, Ljava/util/HashSet;

    .line 458843
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 458846
    move-result v13

    .line 458847
    iget v14, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->x1:I

    .line 458849
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->tg()Ljava/lang/String;

    .line 458852
    move-result-object v7

    .line 458853
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->ug()Ljava/lang/String;

    .line 458856
    move-result-object v8

    .line 458857
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->vg()Ljava/lang/String;

    .line 458860
    move-result-object v10

    .line 458861
    iget-object v1, v4, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 458863
    if-nez v1, :cond_72

    .line 458865
    goto :goto_7f

    .line 458866
    :cond_72
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getReportInfoAsync(Ljava/lang/String;)Lio/reactivex/Single;

    .line 458869
    move-result-object v0

    .line 458870
    new-instance v1, Lx96/b;

    .line 458872
    move-object v3, v1

    .line 458873
    invoke-direct/range {v3 .. v14}, Lx96/b;-><init>(Lx96/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 458876
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458879
    :goto_7f
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 458881
    if-eqz v0, :cond_100

    .line 458883
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 458885
    if-eqz v0, :cond_100

    .line 458887
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 458889
    if-eqz v0, :cond_100

    .line 458891
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->A:Le17/a;

    .line 458893
    iget-wide v1, v0, Le17/a;->b:J

    .line 458895
    const-wide/16 v3, 0x0

    .line 458897
    cmp-long v5, v1, v3

    .line 458899
    if-gez v5, :cond_97

    .line 458901
    move-wide v1, v3

    .line 458902
    goto :goto_a7

    .line 458903
    :cond_97
    iget-wide v1, v0, Le17/a;->a:J

    .line 458905
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458908
    move-result-wide v5

    .line 458909
    iget-wide v7, v0, Le17/a;->b:J

    .line 458911
    sub-long/2addr v5, v7

    .line 458912
    add-long/2addr v1, v5

    .line 458913
    const-wide/16 v5, -0x1

    .line 458915
    iput-wide v5, v0, Le17/a;->b:J

    .line 458917
    iput-wide v3, v0, Le17/a;->a:J

    .line 458919
    :goto_a7
    cmp-long v0, v1, v3

    .line 458921
    if-lez v0, :cond_100

    .line 458923
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 458925
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 458927
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 458929
    iget-object v4, v4, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 458931
    iget-object v4, v4, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 458933
    iget-object v4, v4, Lcom/dragon/read/api/bookapi/BookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 458935
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458938
    move-result-object v1

    .line 458939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458942
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 458944
    iget-object v0, v0, Lx96/c;->c:Landroid/app/Activity;

    .line 458946
    if-nez v0, :cond_c6

    .line 458948
    const/4 v0, 0x0

    .line 458949
    goto :goto_ca

    .line 458950
    :cond_c6
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 458953
    move-result-object v0

    .line 458954
    :goto_ca
    const-string v5, "detail"

    .line 458956
    const-string v6, "content"

    .line 458958
    const-string v7, "time"

    .line 458960
    invoke-direct {v2, v5, v6, v7, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 458963
    const-string v0, "parent_type"

    .line 458965
    const-string v5, "novel"

    .line 458967
    invoke-virtual {v2, v0, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458970
    move-result-object v0

    .line 458971
    const-string v2, "parent_id"

    .line 458973
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458976
    move-result-object v0

    .line 458977
    const-string v2, "item_id"

    .line 458979
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458982
    move-result-object v0

    .line 458983
    const-string v2, "rank"

    .line 458985
    const-string v3, "1"

    .line 458987
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458990
    move-result-object v0

    .line 458991
    invoke-virtual {v0, v7, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458994
    move-result-object v0

    .line 458995
    const-string v1, "type"

    .line 458997
    const-string v2, "white"

    .line 458999
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459002
    move-result-object v0

    .line 459003
    const-string v1, "read"

    .line 459005
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 459008
    :cond_100
    sget-object v0, Lie3/r;->a:Lie3/r;

    .line 459010
    new-instance v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 459012
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 459014
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 459016
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 459019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459022
    invoke-static {v1}, Lie3/r;->b(Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 459025
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T:Lkh6/c;

    .line 459027
    invoke-interface {v0}, Lgh6/a;->onInVisible()V

    .line 459030
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b1:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459032
    const/16 v1, 0x6e

    .line 459034
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 459037
    move-result v0

    .line 459038
    if-eqz v0, :cond_125

    .line 459040
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b1:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459042
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 459045
    :cond_125
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 16

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 458753
    .line 458754
    .line 458755
    const/4 v0, 0x0

    .line 458756
    iput-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Q:Z

    .line 458757
    .line 458758
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->P:Lsm3/a;

    .line 458759
    .line 458760
    if-eqz v0, :cond_d

    .line 458761
    .line 458762
    invoke-interface {v0}, Lsm3/a;->onInVisible()V

    .line 458763
    .line 458764
    .line 458765
    :cond_d
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Detail;->Book:Lcom/dragon/read/apm/newquality/UserScene$Detail;

    .line 458766
    .line 458767
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 458768
    .line 458769
    .line 458770
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 458771
    .line 458772
    const-string v1, "enter_from_new_video_tab"

    .line 458773
    .line 458774
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458775
    .line 458776
    .line 458777
    move-result v0

    .line 458778
    const-string v1, ""

    .line 458779
    .line 458780
    if-nez v0, :cond_37

    .line 458781
    .line 458782
    const-string v0, "follow_page"

    .line 458783
    .line 458784
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 458785
    .line 458786
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458787
    .line 458788
    .line 458789
    move-result v0

    .line 458790
    if-nez v0, :cond_37

    .line 458791
    .line 458792
    const-string v0, "enter_from_video_history_page"

    .line 458793
    .line 458794
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 458795
    .line 458796
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458797
    .line 458798
    .line 458799
    move-result v0

    .line 458800
    if-eqz v0, :cond_33

    .line 458801
    .line 458802
    goto :goto_37

    .line 458803
    :cond_33
    move-object v9, v1

    .line 458804
    move-object v11, v9

    .line 458805
    move-object v12, v11

    .line 458806
    goto :goto_4b

    .line 458807
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 458808
    .line 458809
    if-eqz v0, :cond_40

    .line 458810
    .line 458811
    iget-object v2, v0, Lmw5/d;->c:Ljava/lang/String;

    .line 458812
    .line 458813
    iget-object v0, v0, Lmw5/d;->g:Ljava/lang/String;

    .line 458814
    .line 458815
    goto :goto_42

    .line 458816
    :cond_40
    move-object v0, v1

    .line 458817
    move-object v2, v0

    .line 458818
    :goto_42
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->D:Lmw5/a;

    .line 458819
    .line 458820
    if-eqz v3, :cond_48

    .line 458821
    .line 458822
    iget-object v1, v3, Lmw5/a;->b:Ljava/lang/String;

    .line 458823
    .line 458824
    :cond_48
    move-object v12, v0

    .line 458825
    move-object v11, v1

    .line 458826
    move-object v9, v2

    .line 458827
    :goto_4b
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 458828
    .line 458829
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 458830
    .line 458831
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->rg()Ljava/lang/String;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v5

    .line 458835
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->wg()Ljava/lang/String;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v6

    .line 458839
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->v1:Ljava/util/Set;

    .line 458840
    .line 458841
    check-cast v1, Ljava/util/HashSet;

    .line 458842
    .line 458843
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 458844
    .line 458845
    .line 458846
    move-result v13

    .line 458847
    iget v14, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->x1:I

    .line 458848
    .line 458849
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->tg()Ljava/lang/String;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v7

    .line 458853
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->ug()Ljava/lang/String;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v8

    .line 458857
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->vg()Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v10

    .line 458861
    iget-object v1, v4, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 458862
    .line 458863
    if-nez v1, :cond_72

    .line 458864
    .line 458865
    goto :goto_7f

    .line 458866
    :cond_72
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getReportInfoAsync(Ljava/lang/String;)Lio/reactivex/Single;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v0

    .line 458870
    new-instance v1, Lx96/b;

    .line 458871
    .line 458872
    move-object v3, v1

    .line 458873
    invoke-direct/range {v3 .. v14}, Lx96/b;-><init>(Lx96/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458877
    .line 458878
    .line 458879
    :goto_7f
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 458880
    .line 458881
    if-eqz v0, :cond_100

    .line 458882
    .line 458883
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 458884
    .line 458885
    if-eqz v0, :cond_100

    .line 458886
    .line 458887
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 458888
    .line 458889
    if-eqz v0, :cond_100

    .line 458890
    .line 458891
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->A:Le17/a;

    .line 458892
    .line 458893
    iget-wide v1, v0, Le17/a;->b:J

    .line 458894
    .line 458895
    const-wide/16 v3, 0x0

    .line 458896
    .line 458897
    cmp-long v5, v1, v3

    .line 458898
    .line 458899
    if-gez v5, :cond_97

    .line 458900
    .line 458901
    move-wide v1, v3

    .line 458902
    goto :goto_a7

    .line 458903
    :cond_97
    iget-wide v1, v0, Le17/a;->a:J

    .line 458904
    .line 458905
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458906
    .line 458907
    .line 458908
    move-result-wide v5

    .line 458909
    iget-wide v7, v0, Le17/a;->b:J

    .line 458910
    .line 458911
    sub-long/2addr v5, v7

    .line 458912
    add-long/2addr v1, v5

    .line 458913
    const-wide/16 v5, -0x1

    .line 458914
    .line 458915
    iput-wide v5, v0, Le17/a;->b:J

    .line 458916
    .line 458917
    iput-wide v3, v0, Le17/a;->a:J

    .line 458918
    .line 458919
    :goto_a7
    cmp-long v0, v1, v3

    .line 458920
    .line 458921
    if-lez v0, :cond_100

    .line 458922
    .line 458923
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 458924
    .line 458925
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 458926
    .line 458927
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 458928
    .line 458929
    iget-object v4, v4, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 458930
    .line 458931
    iget-object v4, v4, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 458932
    .line 458933
    iget-object v4, v4, Lcom/dragon/read/api/bookapi/BookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 458934
    .line 458935
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v1

    .line 458939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458940
    .line 458941
    .line 458942
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 458943
    .line 458944
    iget-object v0, v0, Lx96/c;->c:Landroid/app/Activity;

    .line 458945
    .line 458946
    if-nez v0, :cond_c6

    .line 458947
    .line 458948
    const/4 v0, 0x0

    .line 458949
    goto :goto_ca

    .line 458950
    :cond_c6
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v0

    .line 458954
    :goto_ca
    const-string v5, "detail"

    .line 458955
    .line 458956
    const-string v6, "content"

    .line 458957
    .line 458958
    const-string v7, "time"

    .line 458959
    .line 458960
    invoke-direct {v2, v5, v6, v7, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 458961
    .line 458962
    .line 458963
    const-string v0, "parent_type"

    .line 458964
    .line 458965
    const-string v5, "novel"

    .line 458966
    .line 458967
    invoke-virtual {v2, v0, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v0

    .line 458971
    const-string v2, "parent_id"

    .line 458972
    .line 458973
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v0

    .line 458977
    const-string v2, "item_id"

    .line 458978
    .line 458979
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v0

    .line 458983
    const-string v2, "rank"

    .line 458984
    .line 458985
    const-string v3, "1"

    .line 458986
    .line 458987
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v0

    .line 458991
    invoke-virtual {v0, v7, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v0

    .line 458995
    const-string v1, "type"

    .line 458996
    .line 458997
    const-string v2, "white"

    .line 458998
    .line 458999
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v0

    .line 459003
    const-string v1, "read"

    .line 459004
    .line 459005
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 459006
    .line 459007
    .line 459008
    :cond_100
    sget-object v0, Lie3/r;->a:Lie3/r;

    .line 459009
    .line 459010
    new-instance v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 459011
    .line 459012
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 459013
    .line 459014
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 459015
    .line 459016
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459020
    .line 459021
    .line 459022
    invoke-static {v1}, Lie3/r;->b(Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 459023
    .line 459024
    .line 459025
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T:Lkh6/c;

    .line 459026
    .line 459027
    invoke-interface {v0}, Lgh6/a;->onInVisible()V

    .line 459028
    .line 459029
    .line 459030
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b1:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459031
    .line 459032
    const/16 v1, 0x6e

    .line 459033
    .line 459034
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 459035
    .line 459036
    .line 459037
    move-result v0

    .line 459038
    if-eqz v0, :cond_125

    .line 459039
    .line 459040
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b1:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459041
    .line 459042
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 459043
    .line 459044
    .line 459045
    :cond_125
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 393221
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393224
    move-result-object v1

    .line 393225
    if-eqz v1, :cond_6b

    .line 393227
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393229
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393232
    move-result-object v1

    .line 393233
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393236
    move-result-object v3

    .line 393237
    iget-object v4, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 393239
    const/4 v5, 0x0

    .line 393240
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->rg()Ljava/lang/String;

    .line 393243
    move-result-object v6

    .line 393244
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->wg()Ljava/lang/String;

    .line 393247
    move-result-object v7

    .line 393248
    const-string v8, ""

    .line 393250
    const-string v9, ""

    .line 393252
    const-string v10, ""

    .line 393254
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->tg()Ljava/lang/String;

    .line 393257
    move-result-object v11

    .line 393258
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->ug()Ljava/lang/String;

    .line 393261
    move-result-object v12

    .line 393262
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->vg()Ljava/lang/String;

    .line 393265
    move-result-object v13

    .line 393266
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393269
    move-result-object v1

    .line 393270
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393273
    move-result-object v1

    .line 393274
    const-string v14, "chapter_index"

    .line 393276
    invoke-virtual {v1, v14}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393279
    move-result-object v1

    .line 393280
    instance-of v14, v1, Ljava/lang/Integer;

    .line 393282
    if-eqz v14, :cond_4c

    .line 393284
    check-cast v1, Ljava/lang/Integer;

    .line 393286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393289
    move-result v1

    .line 393290
    move v14, v1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v14, -0x1

    .line 393293
    :goto_4d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393296
    move-result-object v1

    .line 393297
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393300
    move-result-object v1

    .line 393301
    const-string v15, "chapter_sum"

    .line 393303
    invoke-virtual {v1, v15}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393306
    move-result-object v1

    .line 393307
    instance-of v15, v1, Ljava/lang/Integer;

    .line 393309
    if-eqz v15, :cond_67

    .line 393311
    check-cast v1, Ljava/lang/Integer;

    .line 393313
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393316
    move-result v1

    .line 393317
    move v15, v1

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v15, -0x1

    .line 393320
    :goto_68
    invoke-virtual/range {v2 .. v15}, Lx96/c;->a(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 393323
    :cond_6b
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;

    .line 393325
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 393328
    const-wide/16 v2, 0xbb8

    .line 393330
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 393333
    iget-boolean v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T1:Z

    .line 393335
    if-eqz v1, :cond_7d

    .line 393337
    const/4 v1, 0x0

    .line 393338
    iput-boolean v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T1:Z

    .line 393340
    goto :goto_d6

    .line 393341
    :cond_7d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 393344
    move-result v1

    .line 393345
    if-nez v1, :cond_84

    .line 393347
    goto :goto_d6

    .line 393348
    :cond_84
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 393350
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 393352
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393354
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 393356
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393359
    move-result v2

    .line 393360
    if-eqz v2, :cond_93

    .line 393362
    goto :goto_d6

    .line 393363
    :cond_93
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    const-string v2, "douban_score"

    .line 393370
    invoke-static {v1, v2}, Lx96/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393373
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393378
    const-string v2, "douban_book_comment"

    .line 393380
    invoke-static {v1, v2}, Lx96/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393383
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->og()Z

    .line 393386
    move-result v2

    .line 393387
    if-eqz v2, :cond_c2

    .line 393389
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393391
    iget-object v3, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393393
    iget-object v3, v3, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 393395
    iget-boolean v3, v3, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->b:Z

    .line 393397
    if-eqz v3, :cond_ba

    .line 393399
    const-string v3, "unsubscribe"

    .line 393401
    goto :goto_bc

    .line 393402
    :cond_ba
    const-string v3, "subscribe"

    .line 393404
    :goto_bc
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393407
    invoke-static {v1, v3}, Lx96/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393410
    :cond_c2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->ng()Z

    .line 393413
    move-result v1

    .line 393414
    if-eqz v1, :cond_d6

    .line 393416
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393418
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 393420
    iget-object v2, v2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 393422
    iget-object v2, v2, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393427
    invoke-static {v2}, Lx96/c;->f(Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 393430
    :cond_d6
    :goto_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    if-eqz v1, :cond_6b

    .line 393226
    .line 393227
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393228
    .line 393229
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v3

    .line 393237
    iget-object v4, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 393238
    .line 393239
    const/4 v5, 0x0

    .line 393240
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->rg()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v6

    .line 393244
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->wg()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v7

    .line 393248
    const-string v8, ""

    .line 393249
    .line 393250
    const-string v9, ""

    .line 393251
    .line 393252
    const-string v10, ""

    .line 393253
    .line 393254
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->tg()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v11

    .line 393258
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->ug()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v12

    .line 393262
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->vg()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v13

    .line 393266
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    const-string v14, "chapter_index"

    .line 393275
    .line 393276
    invoke-virtual {v1, v14}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    instance-of v14, v1, Ljava/lang/Integer;

    .line 393281
    .line 393282
    if-eqz v14, :cond_4c

    .line 393283
    .line 393284
    check-cast v1, Ljava/lang/Integer;

    .line 393285
    .line 393286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393287
    .line 393288
    .line 393289
    move-result v1

    .line 393290
    move v14, v1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v14, -0x1

    .line 393293
    :goto_4d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    const-string v15, "chapter_sum"

    .line 393302
    .line 393303
    invoke-virtual {v1, v15}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    instance-of v15, v1, Ljava/lang/Integer;

    .line 393308
    .line 393309
    if-eqz v15, :cond_67

    .line 393310
    .line 393311
    check-cast v1, Ljava/lang/Integer;

    .line 393312
    .line 393313
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    move v15, v1

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v15, -0x1

    .line 393320
    :goto_68
    invoke-virtual/range {v2 .. v15}, Lx96/c;->a(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;

    .line 393324
    .line 393325
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 393326
    .line 393327
    .line 393328
    const-wide/16 v2, 0xbb8

    .line 393329
    .line 393330
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 393331
    .line 393332
    .line 393333
    iget-boolean v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T1:Z

    .line 393334
    .line 393335
    if-eqz v1, :cond_7d

    .line 393336
    .line 393337
    const/4 v1, 0x0

    .line 393338
    iput-boolean v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T1:Z

    .line 393339
    .line 393340
    goto :goto_d6

    .line 393341
    :cond_7d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 393342
    .line 393343
    .line 393344
    move-result v1

    .line 393345
    if-nez v1, :cond_84

    .line 393346
    .line 393347
    goto :goto_d6

    .line 393348
    :cond_84
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 393349
    .line 393350
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 393351
    .line 393352
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393353
    .line 393354
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 393355
    .line 393356
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393357
    .line 393358
    .line 393359
    move-result v2

    .line 393360
    if-eqz v2, :cond_93

    .line 393361
    .line 393362
    goto :goto_d6

    .line 393363
    :cond_93
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393364
    .line 393365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    .line 393367
    .line 393368
    const-string v2, "douban_score"

    .line 393369
    .line 393370
    invoke-static {v1, v2}, Lx96/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393374
    .line 393375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393376
    .line 393377
    .line 393378
    const-string v2, "douban_book_comment"

    .line 393379
    .line 393380
    invoke-static {v1, v2}, Lx96/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->og()Z

    .line 393384
    .line 393385
    .line 393386
    move-result v2

    .line 393387
    if-eqz v2, :cond_c2

    .line 393388
    .line 393389
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393390
    .line 393391
    iget-object v3, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393392
    .line 393393
    iget-object v3, v3, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 393394
    .line 393395
    iget-boolean v3, v3, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->b:Z

    .line 393396
    .line 393397
    if-eqz v3, :cond_ba

    .line 393398
    .line 393399
    const-string v3, "unsubscribe"

    .line 393400
    .line 393401
    goto :goto_bc

    .line 393402
    :cond_ba
    const-string v3, "subscribe"

    .line 393403
    .line 393404
    :goto_bc
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393405
    .line 393406
    .line 393407
    invoke-static {v1, v3}, Lx96/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->ng()Z

    .line 393411
    .line 393412
    .line 393413
    move-result v1

    .line 393414
    if-eqz v1, :cond_d6

    .line 393415
    .line 393416
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393417
    .line 393418
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 393419
    .line 393420
    iget-object v2, v2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 393421
    .line 393422
    iget-object v2, v2, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393423
    .line 393424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393425
    .line 393426
    .line 393427
    invoke-static {v2}, Lx96/c;->f(Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 393428
    .line 393429
    .line 393430
    :cond_d6
    :goto_d6
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 393219
    const/4 v0, 0x1

    .line 393220
    iput-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Q:Z

    .line 393222
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Detail;->Book:Lcom/dragon/read/apm/newquality/UserScene$Detail;

    .line 393224
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 393227
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->mg()V

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393232
    const-string v2, "show"

    .line 393234
    const-string v3, "homepage"

    .line 393236
    const-string v4, "main"

    .line 393238
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 393240
    const/4 v6, 0x0

    .line 393241
    const/4 v7, 0x0

    .line 393242
    invoke-virtual/range {v1 .. v7}, Lx96/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393245
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T:Lkh6/c;

    .line 393247
    invoke-interface {v0}, Lgh6/a;->onVisible()V

    .line 393250
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Zg()V

    .line 393253
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->y1:Ljava/lang/Boolean;

    .line 393255
    const-string v1, "default"

    .line 393257
    const/4 v2, 0x0

    .line 393258
    const-string v3, "NewDetailFragment"

    .line 393260
    if-nez v0, :cond_54

    .line 393262
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393264
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393267
    move-result-object v0

    .line 393268
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393271
    move-result v0

    .line 393272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393275
    move-result-object v0

    .line 393276
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->y1:Ljava/lang/Boolean;

    .line 393278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393280
    const-string v4, "checkRefreshBookPrice firstEnter lastOnVisibleLoginState : "

    .line 393282
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->y1:Ljava/lang/Boolean;

    .line 393287
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    move-result-object v0

    .line 393294
    new-array v2, v2, [Ljava/lang/Object;

    .line 393296
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393299
    goto :goto_a0

    .line 393300
    :cond_54
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 393303
    move-result v0

    .line 393304
    if-eqz v0, :cond_a0

    .line 393306
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->y1:Ljava/lang/Boolean;

    .line 393308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393311
    move-result v0

    .line 393312
    if-nez v0, :cond_a0

    .line 393314
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393316
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393319
    move-result-object v0

    .line 393320
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393323
    move-result v0

    .line 393324
    if-nez v0, :cond_6f

    .line 393326
    goto :goto_a0

    .line 393327
    :cond_6f
    const-string v0, "checkRefreshBookPrice : Start"

    .line 393329
    new-array v2, v2, [Ljava/lang/Object;

    .line 393331
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393334
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 393336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393339
    move-result v0

    .line 393340
    if-eqz v0, :cond_7f

    .line 393342
    goto :goto_a0

    .line 393343
    :cond_7f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393345
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->y1:Ljava/lang/Boolean;

    .line 393347
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 393349
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 393351
    const-string v3, "no_copyright_book"

    .line 393353
    const-string v4, ""

    .line 393355
    sget-object v5, Lcom/dragon/read/rpc/model/DetailSource;->UncopyrightedBook:Lcom/dragon/read/rpc/model/DetailSource;

    .line 393357
    const/4 v6, 0x0

    .line 393358
    const/4 v7, 0x0

    .line 393359
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/pages/detail/BookDetailHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DetailSource;Lcom/dragon/read/rpc/model/VideoSeriesIdType;Z)Lio/reactivex/Observable;

    .line 393362
    move-result-object v0

    .line 393363
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/a0;

    .line 393365
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/a0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 393368
    new-instance v2, Lcom/dragon/read/pages/detail/fragment/b0;

    .line 393370
    invoke-direct {v2}, Lcom/dragon/read/pages/detail/fragment/b0;-><init>()V

    .line 393373
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393376
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, 0x1

    .line 393220
    iput-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Q:Z

    .line 393221
    .line 393222
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Detail;->Book:Lcom/dragon/read/apm/newquality/UserScene$Detail;

    .line 393223
    .line 393224
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->mg()V

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393231
    .line 393232
    const-string v2, "show"

    .line 393233
    .line 393234
    const-string v3, "homepage"

    .line 393235
    .line 393236
    const-string v4, "main"

    .line 393237
    .line 393238
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 393239
    .line 393240
    const/4 v6, 0x0

    .line 393241
    const/4 v7, 0x0

    .line 393242
    invoke-virtual/range {v1 .. v7}, Lx96/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T:Lkh6/c;

    .line 393246
    .line 393247
    invoke-interface {v0}, Lgh6/a;->onVisible()V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Zg()V

    .line 393251
    .line 393252
    .line 393253
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->y1:Ljava/lang/Boolean;

    .line 393254
    .line 393255
    const-string v1, "default"

    .line 393256
    .line 393257
    const/4 v2, 0x0

    .line 393258
    const-string v3, "NewDetailFragment"

    .line 393259
    .line 393260
    if-nez v0, :cond_54

    .line 393261
    .line 393262
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393263
    .line 393264
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v0

    .line 393272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->y1:Ljava/lang/Boolean;

    .line 393277
    .line 393278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    const-string v4, "checkRefreshBookPrice firstEnter lastOnVisibleLoginState : "

    .line 393281
    .line 393282
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->y1:Ljava/lang/Boolean;

    .line 393286
    .line 393287
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    new-array v2, v2, [Ljava/lang/Object;

    .line 393295
    .line 393296
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393297
    .line 393298
    .line 393299
    goto :goto_a0

    .line 393300
    :cond_54
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 393301
    .line 393302
    .line 393303
    move-result v0

    .line 393304
    if-eqz v0, :cond_a0

    .line 393305
    .line 393306
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->y1:Ljava/lang/Boolean;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v0

    .line 393312
    if-nez v0, :cond_a0

    .line 393313
    .line 393314
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393315
    .line 393316
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393321
    .line 393322
    .line 393323
    move-result v0

    .line 393324
    if-nez v0, :cond_6f

    .line 393325
    .line 393326
    goto :goto_a0

    .line 393327
    :cond_6f
    const-string v0, "checkRefreshBookPrice : Start"

    .line 393328
    .line 393329
    new-array v2, v2, [Ljava/lang/Object;

    .line 393330
    .line 393331
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393337
    .line 393338
    .line 393339
    move-result v0

    .line 393340
    if-eqz v0, :cond_7f

    .line 393341
    .line 393342
    goto :goto_a0

    .line 393343
    :cond_7f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393344
    .line 393345
    iput-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->y1:Ljava/lang/Boolean;

    .line 393346
    .line 393347
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 393348
    .line 393349
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 393350
    .line 393351
    const-string v3, "no_copyright_book"

    .line 393352
    .line 393353
    const-string v4, ""

    .line 393354
    .line 393355
    sget-object v5, Lcom/dragon/read/rpc/model/DetailSource;->UncopyrightedBook:Lcom/dragon/read/rpc/model/DetailSource;

    .line 393356
    .line 393357
    const/4 v6, 0x0

    .line 393358
    const/4 v7, 0x0

    .line 393359
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/pages/detail/BookDetailHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DetailSource;Lcom/dragon/read/rpc/model/VideoSeriesIdType;Z)Lio/reactivex/Observable;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/a0;

    .line 393364
    .line 393365
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/detail/fragment/a0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 393366
    .line 393367
    .line 393368
    new-instance v2, Lcom/dragon/read/pages/detail/fragment/b0;

    .line 393369
    .line 393370
    invoke-direct {v2}, Lcom/dragon/read/pages/detail/fragment/b0;-><init>()V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    :goto_a0
    return-void
.end method


.method public final pg(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final pg(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    if-nez p1, :cond_8

    .line 17039365
    const-string v1, "null"

    .line 17039367
    goto :goto_c

    .line 17039368
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    :goto_c
    const/4 v2, 0x0

    .line 17039373
    aput-object v1, v0, v2

    .line 17039375
    const-string v1, "default"

    .line 17039377
    const-string v3, "NewDetailFragment"

    .line 17039379
    const-string v4, "run request throable:%s"

    .line 17039381
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039386
    iget-object v0, v0, Ll56/s0;->H:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039388
    const v1, 0x3e99999a    # 0.3f

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039396
    iget-object v0, v0, Ll56/s0;->H:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039398
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$h;

    .line 17039400
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$h;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Ljava/lang/Throwable;)V

    .line 17039403
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039406
    iput-boolean v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->H0:Z

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    if-nez p1, :cond_8

    .line 17039364
    .line 17039365
    const-string v1, "null"

    .line 17039366
    .line 17039367
    goto :goto_c

    .line 17039368
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    :goto_c
    const/4 v2, 0x0

    .line 17039373
    aput-object v1, v0, v2

    .line 17039374
    .line 17039375
    const-string v1, "default"

    .line 17039376
    .line 17039377
    const-string v3, "NewDetailFragment"

    .line 17039378
    .line 17039379
    const-string v4, "run request throable:%s"

    .line 17039380
    .line 17039381
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Ll56/s0;->H:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039387
    .line 17039388
    const v1, 0x3e99999a    # 0.3f

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Ll56/s0;->H:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039397
    .line 17039398
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$h;

    .line 17039399
    .line 17039400
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$h;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Ljava/lang/Throwable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-boolean v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->H0:Z

    .line 17039407
    .line 17039408
    return-void
.end method


.method public final qg(ILjava/lang/String;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final qg(ILjava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 33882118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_f

    .line 33882124
    const-string v1, "enter_from_reader"

    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 33882129
    :goto_11
    const-string v2, "enter_from"

    .line 33882131
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882134
    move-result-object v1

    .line 33882135
    const-string v2, "position"

    .line 33882137
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882140
    move-result-object p2

    .line 33882141
    const-string v1, "content_type"

    .line 33882143
    const-string v2, "same_ip"

    .line 33882145
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882148
    move-result-object p2

    .line 33882149
    add-int/lit8 p1, p1, 0x1

    .line 33882151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    move-result-object p1

    .line 33882155
    const-string v1, "rank"

    .line 33882157
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882160
    move-result-object p1

    .line 33882161
    const-string p2, "related_book_id"

    .line 33882163
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 33882165
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882168
    move-result-object p1

    .line 33882169
    const-string p2, "chapter_id"

    .line 33882171
    invoke-virtual {v0, p2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882174
    move-result-object p2

    .line 33882175
    const-string v0, "from_related_group_id"

    .line 33882177
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882180
    move-result-object p1

    .line 33882181
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final qg(ILjava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 33882117
    .line 33882118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_f

    .line 33882123
    .line 33882124
    const-string v1, "enter_from_reader"

    .line 33882125
    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 33882128
    .line 33882129
    :goto_11
    const-string v2, "enter_from"

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    const-string v2, "position"

    .line 33882136
    .line 33882137
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    const-string v1, "content_type"

    .line 33882142
    .line 33882143
    const-string v2, "same_ip"

    .line 33882144
    .line 33882145
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    add-int/lit8 p1, p1, 0x1

    .line 33882150
    .line 33882151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    const-string v1, "rank"

    .line 33882156
    .line 33882157
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    const-string p2, "related_book_id"

    .line 33882162
    .line 33882163
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    const-string p2, "chapter_id"

    .line 33882170
    .line 33882171
    invoke-virtual {v0, p2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    const-string v0, "from_related_group_id"

    .line 33882176
    .line 33882177
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    return-object p1
.end method


.method public final rg()Ljava/lang/String;
[MOD-CHANGED]
.method public final rg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    const-string v1, "category_name"

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final rg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    const-string v1, "category_name"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public final sg()Lnw5/a;
[MOD-CHANGED]
.method public final sg()Lnw5/a;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 262146
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->E:Llv5/k;

    .line 262150
    if-nez v1, :cond_b

    .line 262152
    const-string v1, ""

    .line 262154
    goto :goto_11

    .line 262155
    :cond_b
    iget-object v1, v1, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 262157
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    iget-object v2, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 262163
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262166
    move-result v2

    .line 262167
    if-nez v2, :cond_36

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 262171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262174
    move-result-object v0

    .line 262175
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262178
    move-result v2

    .line 262179
    if-eqz v2, :cond_36

    .line 262181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262184
    move-result-object v2

    .line 262185
    check-cast v2, Lnw5/a;

    .line 262187
    iget-object v3, v2, Lnw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 262189
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 262191
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262194
    move-result v3

    .line 262195
    if-eqz v3, :cond_1f

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v2, 0x0

    .line 262199
    :goto_37
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final sg()Lnw5/a;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->E:Llv5/k;

    .line 262149
    .line 262150
    if-nez v1, :cond_b

    .line 262151
    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    goto :goto_11

    .line 262155
    :cond_b
    iget-object v1, v1, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    iget-object v2, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 262162
    .line 262163
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-nez v2, :cond_36

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    if-eqz v2, :cond_36

    .line 262180
    .line 262181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    check-cast v2, Lnw5/a;

    .line 262186
    .line 262187
    iget-object v3, v2, Lnw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 262188
    .line 262189
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 262190
    .line 262191
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262192
    .line 262193
    .line 262194
    move-result v3

    .line 262195
    if-eqz v3, :cond_1f

    .line 262196
    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v2, 0x0

    .line 262199
    :goto_37
    return-object v2
.end method


.method public final tg()Ljava/lang/String;
[MOD-CHANGED]
.method public final tg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    const-string v1, "module_name"

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final tg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    const-string v1, "module_name"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public final ug()Ljava/lang/String;
[MOD-CHANGED]
.method public final ug()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    return-object v1

    .line 196620
    :cond_c
    const-string v2, "page_name"

    .line 196622
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0

    .line 196633
    :cond_19
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final ug()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    return-object v1

    .line 196620
    :cond_c
    const-string v2, "page_name"

    .line 196621
    .line 196622
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0

    .line 196633
    :cond_19
    return-object v1
.end method


.method public final vg()Ljava/lang/String;
[MOD-CHANGED]
.method public final vg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    const-string v1, "rank"

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final vg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    const-string v1, "rank"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public final wg()Ljava/lang/String;
[MOD-CHANGED]
.method public final wg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    const-string v1, "result_tab"

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final wg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    const-string v1, "result_tab"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public final xg()Lmx5/q2;
[MOD-CHANGED]
.method public final xg()Lmx5/q2;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lmx5/q2;

    .line 327682
    invoke-direct {v0}, Lmx5/q2;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 327687
    if-eqz v1, :cond_2e

    .line 327689
    iget-object v2, v1, Lmw5/d;->c:Ljava/lang/String;

    .line 327691
    iput-object v2, v0, Lmx5/q2;->a:Ljava/lang/String;

    .line 327693
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 327695
    iput-object v2, v0, Lmx5/q2;->c:Ljava/lang/String;

    .line 327697
    iget-boolean v2, v1, Lmw5/d;->a:Z

    .line 327699
    if-eqz v2, :cond_18

    .line 327701
    const-string v2, "vertical"

    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const-string v2, "horizontal"

    .line 327706
    :goto_1a
    iput-object v2, v0, Lmx5/q2;->d:Ljava/lang/String;

    .line 327708
    iget-object v1, v1, Lmw5/d;->f:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327710
    invoke-static {v1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    iput-object v1, v0, Lmx5/q2;->e:Ljava/lang/String;

    .line 327716
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 327718
    iget-object v2, v1, Lmw5/d;->g:Ljava/lang/String;

    .line 327720
    iput-object v2, v0, Lmx5/q2;->h:Ljava/lang/String;

    .line 327722
    iget-object v1, v1, Lmw5/d;->h:Ljava/lang/String;

    .line 327724
    iput-object v1, v0, Lmx5/q2;->i:Ljava/lang/String;

    .line 327726
    :cond_2e
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->D:Lmw5/a;

    .line 327728
    if-eqz v1, :cond_36

    .line 327730
    iget-object v1, v1, Lmw5/a;->b:Ljava/lang/String;

    .line 327732
    iput-object v1, v0, Lmx5/q2;->b:Ljava/lang/String;

    .line 327734
    :cond_36
    const-string v1, "page"

    .line 327736
    iput-object v1, v0, Lmx5/q2;->f:Ljava/lang/String;

    .line 327738
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 327740
    iget v1, v1, Lmw5/d;->e:I

    .line 327742
    if-nez v1, :cond_43

    .line 327744
    const-string v1, "auto"

    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    const-string v1, "initiative"

    .line 327749
    :goto_45
    iput-object v1, v0, Lmx5/q2;->g:Ljava/lang/String;

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final xg()Lmx5/q2;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lmx5/q2;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lmx5/q2;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 327686
    .line 327687
    if-eqz v1, :cond_2e

    .line 327688
    .line 327689
    iget-object v2, v1, Lmw5/d;->c:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v2, v0, Lmx5/q2;->a:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v2, v0, Lmx5/q2;->c:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-boolean v2, v1, Lmw5/d;->a:Z

    .line 327698
    .line 327699
    if-eqz v2, :cond_18

    .line 327700
    .line 327701
    const-string v2, "vertical"

    .line 327702
    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const-string v2, "horizontal"

    .line 327705
    .line 327706
    :goto_1a
    iput-object v2, v0, Lmx5/q2;->d:Ljava/lang/String;

    .line 327707
    .line 327708
    iget-object v1, v1, Lmw5/d;->f:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327709
    .line 327710
    invoke-static {v1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    iput-object v1, v0, Lmx5/q2;->e:Ljava/lang/String;

    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 327717
    .line 327718
    iget-object v2, v1, Lmw5/d;->g:Ljava/lang/String;

    .line 327719
    .line 327720
    iput-object v2, v0, Lmx5/q2;->h:Ljava/lang/String;

    .line 327721
    .line 327722
    iget-object v1, v1, Lmw5/d;->h:Ljava/lang/String;

    .line 327723
    .line 327724
    iput-object v1, v0, Lmx5/q2;->i:Ljava/lang/String;

    .line 327725
    .line 327726
    :cond_2e
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->D:Lmw5/a;

    .line 327727
    .line 327728
    if-eqz v1, :cond_36

    .line 327729
    .line 327730
    iget-object v1, v1, Lmw5/a;->b:Ljava/lang/String;

    .line 327731
    .line 327732
    iput-object v1, v0, Lmx5/q2;->b:Ljava/lang/String;

    .line 327733
    .line 327734
    :cond_36
    const-string v1, "page"

    .line 327735
    .line 327736
    iput-object v1, v0, Lmx5/q2;->f:Ljava/lang/String;

    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 327739
    .line 327740
    iget v1, v1, Lmw5/d;->e:I

    .line 327741
    .line 327742
    if-nez v1, :cond_43

    .line 327743
    .line 327744
    const-string v1, "auto"

    .line 327745
    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    const-string v1, "initiative"

    .line 327748
    .line 327749
    :goto_45
    iput-object v1, v0, Lmx5/q2;->g:Ljava/lang/String;

    .line 327750
    .line 327751
    return-object v0
.end method


.method public final yg(Z)V
[MOD-CHANGED]
.method public final yg(Z)V
    .registers 15

    .prologue
    .line 17301504
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 17301507
    move-result v0

    .line 17301508
    const/16 v1, 0x8

    .line 17301510
    if-eqz v0, :cond_10

    .line 17301512
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17301514
    iget-object v0, v0, Ll56/s0;->w:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 17301516
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17301519
    goto :goto_23

    .line 17301520
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T:Lkh6/c;

    .line 17301522
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301525
    move-result-object v2

    .line 17301526
    invoke-interface {v0, v2}, Lkh6/c;->s0(Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;

    .line 17301529
    move-result-object v0

    .line 17301530
    if-eqz v0, :cond_23

    .line 17301532
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17301534
    iget-object v2, v2, Ll56/s0;->w:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 17301536
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17301539
    :cond_23
    :goto_23
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 17301542
    move-result v0

    .line 17301543
    if-eqz v0, :cond_35

    .line 17301545
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17301547
    iget-object v0, v0, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17301549
    invoke-virtual {v0}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getForumText()Landroid/widget/TextView;

    .line 17301552
    move-result-object v0

    .line 17301553
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301556
    goto :goto_42

    .line 17301557
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T:Lkh6/c;

    .line 17301559
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17301561
    iget-object v1, v1, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17301563
    invoke-virtual {v1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getForumText()Landroid/widget/TextView;

    .line 17301566
    move-result-object v1

    .line 17301567
    invoke-interface {v0, v1}, Lkh6/c;->n2(Landroid/widget/TextView;)V

    .line 17301570
    :goto_42
    sget-object v0, Lr65/m;->Companion:Lr65/m$b;

    .line 17301572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301575
    invoke-static {}, Lr65/m$b;->a()Lr65/m;

    .line 17301578
    move-result-object v0

    .line 17301579
    iget-boolean v1, v0, Lr65/m;->a:Z

    .line 17301581
    const/4 v2, 0x6

    .line 17301582
    const/4 v3, 0x0

    .line 17301583
    const/4 v4, 0x1

    .line 17301584
    if-eqz v1, :cond_95

    .line 17301586
    iget-boolean v0, v0, Lr65/m;->b:Z

    .line 17301588
    if-nez v0, :cond_95

    .line 17301590
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301593
    move-result-object v0

    .line 17301594
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301596
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301598
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301600
    sget v5, Lcom/dragon/read/pages/detail/fragment/b;->a:I

    .line 17301602
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301605
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    .line 17301607
    const/4 v9, 0x0

    .line 17301608
    invoke-direct {v5, v0, v3, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17301611
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 17301613
    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17301616
    new-instance v0, Lcom/dragon/read/pages/detail/fragment/a;

    .line 17301618
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/detail/fragment/a;-><init>(Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 17301621
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17301623
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301625
    const v6, -0x1023398c

    .line 17301628
    invoke-direct {v1, v6, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301631
    invoke-virtual {v5, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17301634
    const/4 v7, 0x0

    .line 17301635
    const/4 v8, 0x0

    .line 17301636
    const/16 v0, 0x14

    .line 17301638
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301641
    move-result v0

    .line 17301642
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301645
    move-result-object v10

    .line 17301646
    const/4 v11, 0x7

    .line 17301647
    const/4 v12, 0x0

    .line 17301648
    move-object v6, v5

    .line 17301649
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17301652
    goto :goto_9f

    .line 17301653
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T:Lkh6/c;

    .line 17301655
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301658
    move-result-object v1

    .line 17301659
    invoke-interface {v0, v1}, Lkh6/c;->x2(Landroidx/fragment/app/FragmentActivity;)Llh6/v;

    .line 17301662
    move-result-object v5

    .line 17301663
    :goto_9f
    if-eqz v5, :cond_b5

    .line 17301665
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Y:Landroid/view/View;

    .line 17301667
    if-eqz v0, :cond_ac

    .line 17301669
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17301671
    iget-object v1, v1, Ll56/s0;->s:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 17301673
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17301676
    :cond_ac
    iput-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Y:Landroid/view/View;

    .line 17301678
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17301680
    iget-object v0, v0, Ll56/s0;->s:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 17301682
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17301685
    :cond_b5
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 17301688
    move-result v0

    .line 17301689
    if-eqz v0, :cond_cf

    .line 17301691
    if-eqz p1, :cond_cf

    .line 17301693
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17301695
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301697
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301699
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301701
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17301703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301706
    const-string v0, "douban_book_comment"

    .line 17301708
    invoke-static {v1, v0}, Lx96/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301711
    :cond_cf
    const/4 v0, 0x0

    .line 17301712
    if-eqz p1, :cond_117

    .line 17301714
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301716
    if-eqz v1, :cond_f1

    .line 17301718
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301720
    if-eqz v1, :cond_f1

    .line 17301722
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301724
    if-eqz v1, :cond_f1

    .line 17301726
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->dianfengRankLabel:Lcom/dragon/read/rpc/model/DianfengRankLabel;

    .line 17301728
    if-eqz v1, :cond_f1

    .line 17301730
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;

    .line 17301732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301735
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;

    .line 17301738
    move-result-object v1

    .line 17301739
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->enableTopBook:Z

    .line 17301741
    if-eqz v1, :cond_f1

    .line 17301743
    const/4 v1, 0x1

    .line 17301744
    goto :goto_f2

    .line 17301745
    :cond_f1
    const/4 v1, 0x0

    .line 17301746
    :goto_f2
    if-nez v1, :cond_118

    .line 17301748
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301750
    if-eqz v1, :cond_113

    .line 17301752
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301754
    if-eqz v1, :cond_113

    .line 17301756
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301758
    if-eqz v1, :cond_113

    .line 17301760
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->dianfengRankLabel:Lcom/dragon/read/rpc/model/DianfengRankLabel;

    .line 17301762
    if-nez v1, :cond_113

    .line 17301764
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;

    .line 17301766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301769
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;

    .line 17301772
    move-result-object v1

    .line 17301773
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->enableNormalBook:Z

    .line 17301775
    if-eqz v1, :cond_113

    .line 17301777
    const/4 v1, 0x1

    .line 17301778
    goto :goto_114

    .line 17301779
    :cond_113
    const/4 v1, 0x0

    .line 17301780
    :goto_114
    if-eqz v1, :cond_117

    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    const/4 v4, 0x0

    .line 17301784
    :cond_118
    :goto_118
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17301786
    if-eqz v4, :cond_11f

    .line 17301788
    iget-object v1, v1, Ll56/s0;->j:Landroid/widget/FrameLayout;

    .line 17301790
    goto :goto_121

    .line 17301791
    :cond_11f
    iget-object v1, v1, Ll56/s0;->E:Landroid/widget/FrameLayout;

    .line 17301793
    :goto_121
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 17301795
    if-eqz v5, :cond_12c

    .line 17301797
    invoke-interface {v5}, Lnh6/p0;->getView()Landroid/view/View;

    .line 17301800
    move-result-object v5

    .line 17301801
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17301804
    :cond_12c
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 17301807
    move-result v5

    .line 17301808
    if-eqz v5, :cond_158

    .line 17301810
    new-instance v5, Lcom/dragon/read/pages/detail/fragment/i;

    .line 17301812
    invoke-direct {v5, p0}, Lcom/dragon/read/pages/detail/fragment/i;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 17301815
    iget-object v6, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T:Lkh6/c;

    .line 17301817
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301820
    move-result-object v7

    .line 17301821
    invoke-interface {v6, v7, v5}, Lkh6/c;->g0(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/pages/detail/fragment/i;)Lnh6/j0;

    .line 17301824
    move-result-object v5

    .line 17301825
    iput-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 17301827
    if-eqz p1, :cond_164

    .line 17301829
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17301831
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301833
    iget-object v5, v5, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301835
    iget-object v5, v5, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301837
    iget-object v5, v5, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17301839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301842
    const-string p1, "douban_score"

    .line 17301844
    invoke-static {v5, p1}, Lx96/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301847
    goto :goto_164

    .line 17301848
    :cond_158
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T:Lkh6/c;

    .line 17301850
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301853
    move-result-object v5

    .line 17301854
    invoke-interface {p1, v5}, Lkh6/c;->D(Landroidx/fragment/app/FragmentActivity;)Lnh6/j0;

    .line 17301857
    move-result-object p1

    .line 17301858
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 17301860
    :cond_164
    :goto_164
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 17301862
    if-nez p1, :cond_176

    .line 17301864
    new-instance p1, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;

    .line 17301866
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301869
    move-result-object v5

    .line 17301870
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301873
    invoke-direct {p1, v5, v3, v2, v0}, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17301876
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 17301878
    :cond_176
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 17301880
    invoke-interface {p1}, Lnh6/p0;->getView()Landroid/view/View;

    .line 17301883
    move-result-object p1

    .line 17301884
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17301887
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301889
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301891
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301893
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17301895
    invoke-static {p1}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 17301898
    move-result p1

    .line 17301899
    if-eqz p1, :cond_19b

    .line 17301901
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 17301903
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301905
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301907
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301909
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17301911
    invoke-interface {p1, v1}, Lnh6/p0;->setScoreTextAndStyle(Ljava/lang/String;)V

    .line 17301914
    goto :goto_1ba

    .line 17301915
    :cond_19b
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 17301917
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301919
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301921
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301923
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17301925
    invoke-interface {p1, v1}, Lnh6/p0;->setScoreText(Ljava/lang/String;)V

    .line 17301928
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301932
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301934
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301936
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17301938
    const/4 v2, 0x0

    .line 17301939
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17301942
    move-result v1

    .line 17301943
    invoke-interface {p1, v1}, Lnh6/p0;->setBookStar(F)V

    .line 17301946
    :goto_1ba
    if-eqz v4, :cond_1fe

    .line 17301948
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 17301950
    invoke-interface {p1}, Lnh6/p0;->b()Landroid/widget/TextView;

    .line 17301953
    move-result-object p1

    .line 17301954
    instance-of v1, p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301956
    if-eqz v1, :cond_1cc

    .line 17301958
    move-object v1, p1

    .line 17301959
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301961
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 17301964
    :cond_1cc
    const/4 v1, 0x2

    .line 17301965
    const/high16 v2, 0x41800000    # 16.0f

    .line 17301967
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301970
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17301973
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 17301975
    invoke-interface {p1}, Lnh6/p0;->d()Landroid/widget/TextView;

    .line 17301978
    move-result-object p1

    .line 17301979
    const/high16 v1, 0x40800000    # 4.0f

    .line 17301981
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17301984
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17301987
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 17301989
    invoke-interface {p1}, Lnh6/p0;->a()Lcom/dragon/read/widget/CommonStarView;

    .line 17301992
    move-result-object p1

    .line 17301993
    const/high16 v1, 0x40000000    # 2.0f

    .line 17301995
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17301998
    const/16 v1, 0xc

    .line 17302000
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302003
    move-result v2

    .line 17302004
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302007
    move-result v1

    .line 17302008
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 17302011
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonStarView;->setStarMargin(I)V

    .line 17302014
    :cond_1fe
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 17302016
    if-nez p1, :cond_238

    .line 17302018
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 17302021
    move-result p1

    .line 17302022
    if-nez p1, :cond_214

    .line 17302024
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T:Lkh6/c;

    .line 17302026
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302029
    move-result-object v1

    .line 17302030
    invoke-interface {p1, v1}, Lkh6/c;->M(Landroidx/fragment/app/FragmentActivity;)Lnh6/i0;

    .line 17302033
    move-result-object p1

    .line 17302034
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 17302036
    :cond_214
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 17302038
    if-nez p1, :cond_223

    .line 17302040
    new-instance p1, Lnh6/a;

    .line 17302042
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17302045
    move-result-object v1

    .line 17302046
    invoke-direct {p1, v1}, Lnh6/a;-><init>(Landroid/content/Context;)V

    .line 17302049
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 17302051
    :cond_223
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17302053
    iget-object p1, p1, Ll56/s0;->C:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 17302055
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 17302057
    invoke-interface {v1}, Lnh6/m0;->getView()Landroid/view/View;

    .line 17302060
    move-result-object v1

    .line 17302061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302064
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302067
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailTopView;->h:Landroid/widget/FrameLayout;

    .line 17302069
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17302072
    :cond_238
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17302075
    move-result-object p1

    .line 17302076
    const v0, 0x7f0d047e

    .line 17302079
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302082
    move-result p1

    .line 17302083
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 17302085
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17302087
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17302089
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17302091
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->author:Ljava/lang/String;

    .line 17302093
    invoke-interface {v0, v1}, Lnh6/m0;->setText(Ljava/lang/String;)V

    .line 17302096
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17302098
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17302100
    invoke-static {v0}, Lkw5/s;->a(Lcom/dragon/read/pages/detail/BookDetailModel;)Z

    .line 17302103
    move-result v0

    .line 17302104
    if-eqz v0, :cond_25f

    .line 17302106
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 17302108
    invoke-interface {v0, p1}, Lnh6/m0;->setTextColor(I)V

    .line 17302111
    :cond_25f
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 17302113
    const/high16 v0, 0x41600000    # 14.0f

    .line 17302115
    invoke-interface {p1, v0}, Lnh6/m0;->setTextSize(F)V

    .line 17302118
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 17302120
    invoke-interface {p1}, Lnh6/m0;->a()V

    .line 17302123
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(Z)V
    .registers 15

    .prologue
    .line 17301504
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 17301505
    .line 17301506
    .line 17301507
    move-result v0

    .line 17301508
    const/16 v1, 0x8

    .line 17301509
    .line 17301510
    if-eqz v0, :cond_10

    .line 17301511
    .line 17301512
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17301513
    .line 17301514
    iget-object v0, v0, Ll56/s0;->w:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 17301515
    .line 17301516
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17301517
    .line 17301518
    .line 17301519
    goto :goto_23

    .line 17301520
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T:Lkh6/c;

    .line 17301521
    .line 17301522
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v2

    .line 17301526
    invoke-interface {v0, v2}, Lkh6/c;->s0(Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v0

    .line 17301530
    if-eqz v0, :cond_23

    .line 17301531
    .line 17301532
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17301533
    .line 17301534
    iget-object v2, v2, Ll56/s0;->w:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 17301535
    .line 17301536
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17301537
    .line 17301538
    .line 17301539
    :cond_23
    :goto_23
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v0

    .line 17301543
    if-eqz v0, :cond_35

    .line 17301544
    .line 17301545
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17301546
    .line 17301547
    iget-object v0, v0, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17301548
    .line 17301549
    invoke-virtual {v0}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getForumText()Landroid/widget/TextView;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v0

    .line 17301553
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301554
    .line 17301555
    .line 17301556
    goto :goto_42

    .line 17301557
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T:Lkh6/c;

    .line 17301558
    .line 17301559
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17301560
    .line 17301561
    iget-object v1, v1, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17301562
    .line 17301563
    invoke-virtual {v1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getForumText()Landroid/widget/TextView;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v1

    .line 17301567
    invoke-interface {v0, v1}, Lkh6/c;->n2(Landroid/widget/TextView;)V

    .line 17301568
    .line 17301569
    .line 17301570
    :goto_42
    sget-object v0, Lr65/m;->Companion:Lr65/m$b;

    .line 17301571
    .line 17301572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301573
    .line 17301574
    .line 17301575
    invoke-static {}, Lr65/m$b;->a()Lr65/m;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v0

    .line 17301579
    iget-boolean v1, v0, Lr65/m;->a:Z

    .line 17301580
    .line 17301581
    const/4 v2, 0x6

    .line 17301582
    const/4 v3, 0x0

    .line 17301583
    const/4 v4, 0x1

    .line 17301584
    if-eqz v1, :cond_95

    .line 17301585
    .line 17301586
    iget-boolean v0, v0, Lr65/m;->b:Z

    .line 17301587
    .line 17301588
    if-nez v0, :cond_95

    .line 17301589
    .line 17301590
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v0

    .line 17301594
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301595
    .line 17301596
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301597
    .line 17301598
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301599
    .line 17301600
    sget v5, Lcom/dragon/read/pages/detail/fragment/b;->a:I

    .line 17301601
    .line 17301602
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301603
    .line 17301604
    .line 17301605
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    .line 17301606
    .line 17301607
    const/4 v9, 0x0

    .line 17301608
    invoke-direct {v5, v0, v3, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17301609
    .line 17301610
    .line 17301611
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 17301612
    .line 17301613
    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17301614
    .line 17301615
    .line 17301616
    new-instance v0, Lcom/dragon/read/pages/detail/fragment/a;

    .line 17301617
    .line 17301618
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/detail/fragment/a;-><init>(Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 17301619
    .line 17301620
    .line 17301621
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17301622
    .line 17301623
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301624
    .line 17301625
    const v6, -0x1023398c

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-direct {v1, v6, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301629
    .line 17301630
    .line 17301631
    invoke-virtual {v5, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17301632
    .line 17301633
    .line 17301634
    const/4 v7, 0x0

    .line 17301635
    const/4 v8, 0x0

    .line 17301636
    const/16 v0, 0x14

    .line 17301637
    .line 17301638
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v0

    .line 17301642
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v10

    .line 17301646
    const/4 v11, 0x7

    .line 17301647
    const/4 v12, 0x0

    .line 17301648
    move-object v6, v5

    .line 17301649
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17301650
    .line 17301651
    .line 17301652
    goto :goto_9f

    .line 17301653
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T:Lkh6/c;

    .line 17301654
    .line 17301655
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v1

    .line 17301659
    invoke-interface {v0, v1}, Lkh6/c;->x2(Landroidx/fragment/app/FragmentActivity;)Llh6/v;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v5

    .line 17301663
    :goto_9f
    if-eqz v5, :cond_b5

    .line 17301664
    .line 17301665
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Y:Landroid/view/View;

    .line 17301666
    .line 17301667
    if-eqz v0, :cond_ac

    .line 17301668
    .line 17301669
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17301670
    .line 17301671
    iget-object v1, v1, Ll56/s0;->s:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 17301672
    .line 17301673
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17301674
    .line 17301675
    .line 17301676
    :cond_ac
    iput-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Y:Landroid/view/View;

    .line 17301677
    .line 17301678
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17301679
    .line 17301680
    iget-object v0, v0, Ll56/s0;->s:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 17301681
    .line 17301682
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17301683
    .line 17301684
    .line 17301685
    :cond_b5
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v0

    .line 17301689
    if-eqz v0, :cond_cf

    .line 17301690
    .line 17301691
    if-eqz p1, :cond_cf

    .line 17301692
    .line 17301693
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17301694
    .line 17301695
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301696
    .line 17301697
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301698
    .line 17301699
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301700
    .line 17301701
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17301702
    .line 17301703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301704
    .line 17301705
    .line 17301706
    const-string v0, "douban_book_comment"

    .line 17301707
    .line 17301708
    invoke-static {v1, v0}, Lx96/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301709
    .line 17301710
    .line 17301711
    :cond_cf
    const/4 v0, 0x0

    .line 17301712
    if-eqz p1, :cond_117

    .line 17301713
    .line 17301714
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301715
    .line 17301716
    if-eqz v1, :cond_f1

    .line 17301717
    .line 17301718
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301719
    .line 17301720
    if-eqz v1, :cond_f1

    .line 17301721
    .line 17301722
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301723
    .line 17301724
    if-eqz v1, :cond_f1

    .line 17301725
    .line 17301726
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->dianfengRankLabel:Lcom/dragon/read/rpc/model/DianfengRankLabel;

    .line 17301727
    .line 17301728
    if-eqz v1, :cond_f1

    .line 17301729
    .line 17301730
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;

    .line 17301731
    .line 17301732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v1

    .line 17301739
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->enableTopBook:Z

    .line 17301740
    .line 17301741
    if-eqz v1, :cond_f1

    .line 17301742
    .line 17301743
    const/4 v1, 0x1

    .line 17301744
    goto :goto_f2

    .line 17301745
    :cond_f1
    const/4 v1, 0x0

    .line 17301746
    :goto_f2
    if-nez v1, :cond_118

    .line 17301747
    .line 17301748
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301749
    .line 17301750
    if-eqz v1, :cond_113

    .line 17301751
    .line 17301752
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301753
    .line 17301754
    if-eqz v1, :cond_113

    .line 17301755
    .line 17301756
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301757
    .line 17301758
    if-eqz v1, :cond_113

    .line 17301759
    .line 17301760
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->dianfengRankLabel:Lcom/dragon/read/rpc/model/DianfengRankLabel;

    .line 17301761
    .line 17301762
    if-nez v1, :cond_113

    .line 17301763
    .line 17301764
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;

    .line 17301765
    .line 17301766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v1

    .line 17301773
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->enableNormalBook:Z

    .line 17301774
    .line 17301775
    if-eqz v1, :cond_113

    .line 17301776
    .line 17301777
    const/4 v1, 0x1

    .line 17301778
    goto :goto_114

    .line 17301779
    :cond_113
    const/4 v1, 0x0

    .line 17301780
    :goto_114
    if-eqz v1, :cond_117

    .line 17301781
    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    const/4 v4, 0x0

    .line 17301784
    :cond_118
    :goto_118
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17301785
    .line 17301786
    if-eqz v4, :cond_11f

    .line 17301787
    .line 17301788
    iget-object v1, v1, Ll56/s0;->j:Landroid/widget/FrameLayout;

    .line 17301789
    .line 17301790
    goto :goto_121

    .line 17301791
    :cond_11f
    iget-object v1, v1, Ll56/s0;->E:Landroid/widget/FrameLayout;

    .line 17301792
    .line 17301793
    :goto_121
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 17301794
    .line 17301795
    if-eqz v5, :cond_12c

    .line 17301796
    .line 17301797
    invoke-interface {v5}, Lnh6/p0;->getView()Landroid/view/View;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v5

    .line 17301801
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17301802
    .line 17301803
    .line 17301804
    :cond_12c
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v5

    .line 17301808
    if-eqz v5, :cond_158

    .line 17301809
    .line 17301810
    new-instance v5, Lcom/dragon/read/pages/detail/fragment/i;

    .line 17301811
    .line 17301812
    invoke-direct {v5, p0}, Lcom/dragon/read/pages/detail/fragment/i;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 17301813
    .line 17301814
    .line 17301815
    iget-object v6, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T:Lkh6/c;

    .line 17301816
    .line 17301817
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v7

    .line 17301821
    invoke-interface {v6, v7, v5}, Lkh6/c;->g0(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/pages/detail/fragment/i;)Lnh6/j0;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v5

    .line 17301825
    iput-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 17301826
    .line 17301827
    if-eqz p1, :cond_164

    .line 17301828
    .line 17301829
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17301830
    .line 17301831
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301832
    .line 17301833
    iget-object v5, v5, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301834
    .line 17301835
    iget-object v5, v5, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301836
    .line 17301837
    iget-object v5, v5, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17301838
    .line 17301839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301840
    .line 17301841
    .line 17301842
    const-string p1, "douban_score"

    .line 17301843
    .line 17301844
    invoke-static {v5, p1}, Lx96/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301845
    .line 17301846
    .line 17301847
    goto :goto_164

    .line 17301848
    :cond_158
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T:Lkh6/c;

    .line 17301849
    .line 17301850
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v5

    .line 17301854
    invoke-interface {p1, v5}, Lkh6/c;->D(Landroidx/fragment/app/FragmentActivity;)Lnh6/j0;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object p1

    .line 17301858
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 17301859
    .line 17301860
    :cond_164
    :goto_164
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 17301861
    .line 17301862
    if-nez p1, :cond_176

    .line 17301863
    .line 17301864
    new-instance p1, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;

    .line 17301865
    .line 17301866
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v5

    .line 17301870
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-direct {p1, v5, v3, v2, v0}, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17301874
    .line 17301875
    .line 17301876
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 17301877
    .line 17301878
    :cond_176
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 17301879
    .line 17301880
    invoke-interface {p1}, Lnh6/p0;->getView()Landroid/view/View;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object p1

    .line 17301884
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17301885
    .line 17301886
    .line 17301887
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301888
    .line 17301889
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301890
    .line 17301891
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301892
    .line 17301893
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17301894
    .line 17301895
    invoke-static {p1}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 17301896
    .line 17301897
    .line 17301898
    move-result p1

    .line 17301899
    if-eqz p1, :cond_19b

    .line 17301900
    .line 17301901
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 17301902
    .line 17301903
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301904
    .line 17301905
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301906
    .line 17301907
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301908
    .line 17301909
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17301910
    .line 17301911
    invoke-interface {p1, v1}, Lnh6/p0;->setScoreTextAndStyle(Ljava/lang/String;)V

    .line 17301912
    .line 17301913
    .line 17301914
    goto :goto_1ba

    .line 17301915
    :cond_19b
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 17301916
    .line 17301917
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301918
    .line 17301919
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301920
    .line 17301921
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301922
    .line 17301923
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17301924
    .line 17301925
    invoke-interface {p1, v1}, Lnh6/p0;->setScoreText(Ljava/lang/String;)V

    .line 17301926
    .line 17301927
    .line 17301928
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 17301929
    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301931
    .line 17301932
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301933
    .line 17301934
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301935
    .line 17301936
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17301937
    .line 17301938
    const/4 v2, 0x0

    .line 17301939
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17301940
    .line 17301941
    .line 17301942
    move-result v1

    .line 17301943
    invoke-interface {p1, v1}, Lnh6/p0;->setBookStar(F)V

    .line 17301944
    .line 17301945
    .line 17301946
    :goto_1ba
    if-eqz v4, :cond_1fe

    .line 17301947
    .line 17301948
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 17301949
    .line 17301950
    invoke-interface {p1}, Lnh6/p0;->b()Landroid/widget/TextView;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object p1

    .line 17301954
    instance-of v1, p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301955
    .line 17301956
    if-eqz v1, :cond_1cc

    .line 17301957
    .line 17301958
    move-object v1, p1

    .line 17301959
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301960
    .line 17301961
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 17301962
    .line 17301963
    .line 17301964
    :cond_1cc
    const/4 v1, 0x2

    .line 17301965
    const/high16 v2, 0x41800000    # 16.0f

    .line 17301966
    .line 17301967
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17301971
    .line 17301972
    .line 17301973
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 17301974
    .line 17301975
    invoke-interface {p1}, Lnh6/p0;->d()Landroid/widget/TextView;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object p1

    .line 17301979
    const/high16 v1, 0x40800000    # 4.0f

    .line 17301980
    .line 17301981
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17301985
    .line 17301986
    .line 17301987
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 17301988
    .line 17301989
    invoke-interface {p1}, Lnh6/p0;->a()Lcom/dragon/read/widget/CommonStarView;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object p1

    .line 17301993
    const/high16 v1, 0x40000000    # 2.0f

    .line 17301994
    .line 17301995
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17301996
    .line 17301997
    .line 17301998
    const/16 v1, 0xc

    .line 17301999
    .line 17302000
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v2

    .line 17302004
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v1

    .line 17302008
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonStarView;->setStarMargin(I)V

    .line 17302012
    .line 17302013
    .line 17302014
    :cond_1fe
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 17302015
    .line 17302016
    if-nez p1, :cond_238

    .line 17302017
    .line 17302018
    invoke-virtual {p0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 17302019
    .line 17302020
    .line 17302021
    move-result p1

    .line 17302022
    if-nez p1, :cond_214

    .line 17302023
    .line 17302024
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T:Lkh6/c;

    .line 17302025
    .line 17302026
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v1

    .line 17302030
    invoke-interface {p1, v1}, Lkh6/c;->M(Landroidx/fragment/app/FragmentActivity;)Lnh6/i0;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object p1

    .line 17302034
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 17302035
    .line 17302036
    :cond_214
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 17302037
    .line 17302038
    if-nez p1, :cond_223

    .line 17302039
    .line 17302040
    new-instance p1, Lnh6/a;

    .line 17302041
    .line 17302042
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v1

    .line 17302046
    invoke-direct {p1, v1}, Lnh6/a;-><init>(Landroid/content/Context;)V

    .line 17302047
    .line 17302048
    .line 17302049
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 17302050
    .line 17302051
    :cond_223
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17302052
    .line 17302053
    iget-object p1, p1, Ll56/s0;->C:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 17302054
    .line 17302055
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 17302056
    .line 17302057
    invoke-interface {v1}, Lnh6/m0;->getView()Landroid/view/View;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v1

    .line 17302061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302062
    .line 17302063
    .line 17302064
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302065
    .line 17302066
    .line 17302067
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailTopView;->h:Landroid/widget/FrameLayout;

    .line 17302068
    .line 17302069
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17302070
    .line 17302071
    .line 17302072
    :cond_238
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object p1

    .line 17302076
    const v0, 0x7f0d047e

    .line 17302077
    .line 17302078
    .line 17302079
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302080
    .line 17302081
    .line 17302082
    move-result p1

    .line 17302083
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 17302084
    .line 17302085
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17302086
    .line 17302087
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17302088
    .line 17302089
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17302090
    .line 17302091
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->author:Ljava/lang/String;

    .line 17302092
    .line 17302093
    invoke-interface {v0, v1}, Lnh6/m0;->setText(Ljava/lang/String;)V

    .line 17302094
    .line 17302095
    .line 17302096
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17302097
    .line 17302098
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17302099
    .line 17302100
    invoke-static {v0}, Lkw5/s;->a(Lcom/dragon/read/pages/detail/BookDetailModel;)Z

    .line 17302101
    .line 17302102
    .line 17302103
    move-result v0

    .line 17302104
    if-eqz v0, :cond_25f

    .line 17302105
    .line 17302106
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 17302107
    .line 17302108
    invoke-interface {v0, p1}, Lnh6/m0;->setTextColor(I)V

    .line 17302109
    .line 17302110
    .line 17302111
    :cond_25f
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 17302112
    .line 17302113
    const/high16 v0, 0x41600000    # 14.0f

    .line 17302114
    .line 17302115
    invoke-interface {p1, v0}, Lnh6/m0;->setTextSize(F)V

    .line 17302116
    .line 17302117
    .line 17302118
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->U:Lnh6/m0;

    .line 17302119
    .line 17302120
    invoke-interface {p1}, Lnh6/m0;->a()V

    .line 17302121
    .line 17302122
    .line 17302123
    return-void
.end method


.method public final zg(Z)V
[MOD-CHANGED]
.method public final zg(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_2d

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17039364
    iget-object p1, p1, Lmw5/c;->b:Ljava/util/List;

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039369
    move-result p1

    .line 17039370
    xor-int/lit8 p1, p1, 0x1

    .line 17039372
    if-eqz p1, :cond_2d

    .line 17039374
    iget-boolean p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->L0:Z

    .line 17039376
    if-eqz p1, :cond_2d

    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17039380
    iget-object p1, p1, Lmw5/c;->b:Ljava/util/List;

    .line 17039382
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039385
    move-result p1

    .line 17039386
    const/4 v0, 0x2

    .line 17039387
    if-lt p1, v0, :cond_2d

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->M:Lkw5/k1;

    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17039393
    iget-object v0, v0, Lmw5/c;->b:Ljava/util/List;

    .line 17039395
    invoke-virtual {p1, v0}, Lkw5/k1;->setData(Ljava/util/List;)V

    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->M:Lkw5/k1;

    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039404
    goto :goto_34

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->M:Lkw5/k1;

    .line 17039407
    const/16 v0, 0x8

    .line 17039409
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_2d

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lmw5/c;->b:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    xor-int/lit8 p1, p1, 0x1

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_2d

    .line 17039373
    .line 17039374
    iget-boolean p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->L0:Z

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_2d

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lmw5/c;->b:Ljava/util/List;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    const/4 v0, 0x2

    .line 17039387
    if-lt p1, v0, :cond_2d

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->M:Lkw5/k1;

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lmw5/c;->b:Ljava/util/List;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Lkw5/k1;->setData(Ljava/util/List;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->M:Lkw5/k1;

    .line 17039399
    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_34

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->M:Lkw5/k1;

    .line 17039406
    .line 17039407
    const/16 v0, 0x8

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


