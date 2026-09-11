## classes2/com/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const-string v1, "AudioTextTabFragment"

    .line 327687
    const/4 v2, 0x4

    .line 327688
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 327691
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 327695
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Ljl3/i;->l()Lc76/h;

    .line 327702
    move-result-object v0

    .line 327703
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->d:Lof4/y;

    .line 327705
    const/4 v0, 0x0

    .line 327706
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->j:Z

    .line 327708
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$g;

    .line 327710
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 327713
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->l:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$g;

    .line 327715
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->m:Z

    .line 327717
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->n:Z

    .line 327719
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->p:I

    .line 327721
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327724
    move-result-object v0

    .line 327725
    const v1, 0x7f0d0041

    .line 327728
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327731
    move-result v0

    .line 327732
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->q:I

    .line 327734
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327737
    move-result-object v0

    .line 327738
    const v1, 0x7f0d0752

    .line 327741
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327744
    move-result v0

    .line 327745
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->r:I

    .line 327747
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$i;

    .line 327749
    const-string v1, "action_on_next_chapter_btn_click"

    .line 327751
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;[Ljava/lang/String;)V

    .line 327758
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->s:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$i;

    .line 327760
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$j;

    .line 327762
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$j;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 327765
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->t:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$j;

    .line 327767
    new-instance v0, Lqk3/g;

    .line 327769
    invoke-direct {v0}, Lqk3/g;-><init>()V

    .line 327772
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->u:Li77/g;

    .line 327774
    const/4 v0, 0x1

    .line 327775
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->v:Z

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const-string v1, "AudioTextTabFragment"

    .line 327686
    .line 327687
    const/4 v2, 0x4

    .line 327688
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 327689
    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 327694
    .line 327695
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Ljl3/i;->l()Lc76/h;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->d:Lof4/y;

    .line 327704
    .line 327705
    const/4 v0, 0x0

    .line 327706
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->j:Z

    .line 327707
    .line 327708
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$g;

    .line 327709
    .line 327710
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 327711
    .line 327712
    .line 327713
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->l:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$g;

    .line 327714
    .line 327715
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->m:Z

    .line 327716
    .line 327717
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->n:Z

    .line 327718
    .line 327719
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->p:I

    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const v1, 0x7f0d0041

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->q:I

    .line 327733
    .line 327734
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const v1, 0x7f0d0752

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->r:I

    .line 327746
    .line 327747
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$i;

    .line 327748
    .line 327749
    const-string v1, "action_on_next_chapter_btn_click"

    .line 327750
    .line 327751
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;[Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->s:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$i;

    .line 327759
    .line 327760
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$j;

    .line 327761
    .line 327762
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$j;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 327763
    .line 327764
    .line 327765
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->t:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$j;

    .line 327766
    .line 327767
    new-instance v0, Lqk3/g;

    .line 327768
    .line 327769
    invoke-direct {v0}, Lqk3/g;-><init>()V

    .line 327770
    .line 327771
    .line 327772
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->u:Li77/g;

    .line 327773
    .line 327774
    const/4 v0, 0x1

    .line 327775
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->v:Z

    .line 327776
    .line 327777
    return-void
.end method


.method public final e5(ZZ)V
[MOD-CHANGED]
.method public final e5(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_4

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    goto :goto_6

    .line 33882116
    :cond_4
    const/16 v0, 0x8

    .line 33882118
    :goto_6
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 33882120
    iget-object v1, v1, Lkj3/u2;->b:Lkotlin/Lazy;

    .line 33882122
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882125
    move-result-object v1

    .line 33882126
    const-string v2, ""

    .line 33882128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    check-cast v1, Landroid/view/View;

    .line 33882133
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33882136
    move-result v1

    .line 33882137
    if-eq v0, v1, :cond_57

    .line 33882139
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 33882141
    iget-object v1, v1, Lkj3/u2;->b:Lkotlin/Lazy;

    .line 33882143
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast v1, Landroid/view/View;

    .line 33882152
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882155
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->n:Z

    .line 33882157
    if-eqz p1, :cond_57

    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 33882161
    iget-object p1, p1, Lkj3/u2;->c:Lkotlin/Lazy;

    .line 33882163
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    check-cast p1, Landroid/widget/ImageView;

    .line 33882172
    if-eqz p2, :cond_40

    .line 33882174
    const/4 p2, 0x0

    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    const/high16 p2, 0x43340000    # 180.0f

    .line 33882178
    :goto_42
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 33882181
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 33882183
    iget-object p1, p1, Lkj3/u2;->c:Lkotlin/Lazy;

    .line 33882185
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    check-cast p1, Landroid/widget/ImageView;

    .line 33882194
    const/16 p2, 0x10

    .line 33882196
    invoke-static {p1, p2, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 33882199
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final e5(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_4

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    goto :goto_6

    .line 33882116
    :cond_4
    const/16 v0, 0x8

    .line 33882117
    .line 33882118
    :goto_6
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 33882119
    .line 33882120
    iget-object v1, v1, Lkj3/u2;->b:Lkotlin/Lazy;

    .line 33882121
    .line 33882122
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    const-string v2, ""

    .line 33882127
    .line 33882128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    check-cast v1, Landroid/view/View;

    .line 33882132
    .line 33882133
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    if-eq v0, v1, :cond_57

    .line 33882138
    .line 33882139
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 33882140
    .line 33882141
    iget-object v1, v1, Lkj3/u2;->b:Lkotlin/Lazy;

    .line 33882142
    .line 33882143
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    check-cast v1, Landroid/view/View;

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882153
    .line 33882154
    .line 33882155
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->n:Z

    .line 33882156
    .line 33882157
    if-eqz p1, :cond_57

    .line 33882158
    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 33882160
    .line 33882161
    iget-object p1, p1, Lkj3/u2;->c:Lkotlin/Lazy;

    .line 33882162
    .line 33882163
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    check-cast p1, Landroid/widget/ImageView;

    .line 33882171
    .line 33882172
    if-eqz p2, :cond_40

    .line 33882173
    .line 33882174
    const/4 p2, 0x0

    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    const/high16 p2, 0x43340000    # 180.0f

    .line 33882177
    .line 33882178
    :goto_42
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 33882182
    .line 33882183
    iget-object p1, p1, Lkj3/u2;->c:Lkotlin/Lazy;

    .line 33882184
    .line 33882185
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    check-cast p1, Landroid/widget/ImageView;

    .line 33882193
    .line 33882194
    const/16 p2, 0x10

    .line 33882195
    .line 33882196
    invoke-static {p1, p2, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    return-void
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 196610
    iget-object v0, v0, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 196622
    iget-object v0, v0, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->dismiss()V

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 196629
    if-eqz v0, :cond_1c

    .line 196631
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->e:Lqk3/i;

    .line 196633
    const/4 v1, 0x0

    .line 196634
    iput-boolean v1, v0, Lqk3/i;->a:Z

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 196611
    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 196621
    .line 196622
    iget-object v0, v0, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->dismiss()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1c

    .line 196630
    .line 196631
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->e:Lqk3/i;

    .line 196632
    .line 196633
    const/4 v1, 0x0

    .line 196634
    iput-boolean v1, v0, Lqk3/i;->a:Z

    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, v0, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 262151
    if-eqz v0, :cond_16

    .line 262153
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_16

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 262161
    iget-object v0, v0, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->dismiss()V

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 262168
    iget-object v0, v0, Lkj3/u2;->g:Lqk3/n;

    .line 262170
    if-eqz v0, :cond_2d

    .line 262172
    invoke-virtual {v0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_2d

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 262180
    iget-object v0, v0, Lkj3/u2;->g:Lqk3/n;

    .line 262182
    invoke-virtual {v0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, v0, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 262150
    .line 262151
    if-eqz v0, :cond_16

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_16

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 262160
    .line 262161
    iget-object v0, v0, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->dismiss()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 262167
    .line 262168
    iget-object v0, v0, Lkj3/u2;->g:Lqk3/n;

    .line 262169
    .line 262170
    if-eqz v0, :cond_2d

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_2d

    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 262179
    .line 262180
    iget-object v0, v0, Lkj3/u2;->g:Lqk3/n;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public final mg()Ljava/lang/String;
[MOD-CHANGED]
.method public final mg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-string v0, ""

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-string v0, ""

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method


.method public final ng()Ljava/lang/String;
[MOD-CHANGED]
.method public final ng()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-string v0, ""

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-string v0, ""

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method


.method public final og()V
[MOD-CHANGED]
.method public final og()V
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458754
    if-eqz v0, :cond_7

    .line 458756
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->onDestroy()V

    .line 458759
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 458761
    iget-object v0, v0, Lkj3/u2;->d:Lkotlin/Lazy;

    .line 458763
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458766
    move-result-object v0

    .line 458767
    const-string v1, ""

    .line 458769
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458772
    check-cast v0, Landroid/widget/FrameLayout;

    .line 458774
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 458777
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 458779
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458782
    move-result-object v2

    .line 458783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458786
    const/4 v3, 0x0

    .line 458787
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458790
    new-instance v3, Lqk3/n;

    .line 458792
    invoke-direct {v3, v2}, Lqk3/n;-><init>(Landroid/content/Context;)V

    .line 458795
    const v2, 0x7f11051e

    .line 458798
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 458801
    iput-object v3, v0, Lkj3/u2;->g:Lqk3/n;

    .line 458803
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 458805
    iget-object v0, v0, Lkj3/u2;->d:Lkotlin/Lazy;

    .line 458807
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458810
    move-result-object v0

    .line 458811
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458814
    check-cast v0, Landroid/widget/FrameLayout;

    .line 458816
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 458818
    iget-object v2, v2, Lkj3/u2;->g:Lqk3/n;

    .line 458820
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 458822
    const/4 v4, -0x1

    .line 458823
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458826
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458829
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 458831
    iget-object v0, v0, Lkj3/u2;->g:Lqk3/n;

    .line 458833
    if-eqz v0, :cond_69

    .line 458835
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458838
    move-result-object v0

    .line 458839
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458841
    if-eqz v0, :cond_69

    .line 458843
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 458845
    iget-object v0, v0, Lkj3/u2;->g:Lqk3/n;

    .line 458847
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458850
    move-result-object v0

    .line 458851
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458853
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->o:I

    .line 458855
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 458857
    :cond_69
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->mg()Ljava/lang/String;

    .line 458860
    move-result-object v0

    .line 458861
    if-nez v0, :cond_70

    .line 458863
    move-object v0, v1

    .line 458864
    :cond_70
    new-instance v2, Lqk3/o;

    .line 458866
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458868
    if-eqz v3, :cond_7b

    .line 458870
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->s1()Ljava/util/List;

    .line 458873
    move-result-object v3

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    const/4 v3, 0x0

    .line 458876
    :goto_7c
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/i4;

    .line 458878
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/i4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 458881
    invoke-direct {v2, v0, v3, v4}, Lqk3/o;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/i4;)V

    .line 458884
    new-instance v0, Lcom/dragon/reader/lib/ReaderClient$a;

    .line 458886
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458889
    move-result-object v3

    .line 458890
    invoke-direct {v0, v3}, Lcom/dragon/reader/lib/ReaderClient$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 458893
    new-instance v3, Lqk3/p;

    .line 458895
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458898
    move-result-object v4

    .line 458899
    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 458902
    move-result-object v4

    .line 458903
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->q:I

    .line 458905
    invoke-direct {v3, v4, v5}, Lqk3/p;-><init>(Landroid/content/Context;I)V

    .line 458908
    iput-object v3, v0, Lcom/dragon/reader/lib/ReaderClient$a;->b:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458910
    iput-object v2, v0, Lcom/dragon/reader/lib/ReaderClient$a;->o:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458912
    new-instance v2, Lqk3/q;

    .line 458914
    invoke-direct {v2}, Lqk3/q;-><init>()V

    .line 458917
    iput-object v2, v0, Lcom/dragon/reader/lib/ReaderClient$a;->q:Le87/l;

    .line 458919
    new-instance v2, Lqk3/y;

    .line 458921
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458924
    move-result-object v3

    .line 458925
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/j4;

    .line 458927
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/j4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 458930
    invoke-direct {v2, v3, v4}, Lqk3/y;-><init>(Landroid/content/Context;Lcom/dragon/read/component/audio/impl/ui/page/j4;)V

    .line 458933
    iput-object v2, v0, Lcom/dragon/reader/lib/ReaderClient$a;->e:Li77/o;

    .line 458935
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->u:Li77/g;

    .line 458937
    iput-object v2, v0, Lcom/dragon/reader/lib/ReaderClient$a;->w:Li77/g;

    .line 458939
    new-instance v2, Lqk3/k;

    .line 458941
    invoke-direct {v2}, Lqk3/k;-><init>()V

    .line 458944
    iput-object v2, v0, Lcom/dragon/reader/lib/ReaderClient$a;->r:Le87/e;

    .line 458946
    new-instance v2, Lqk3/j;

    .line 458948
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->q:I

    .line 458950
    invoke-direct {v2, v3}, Lqk3/j;-><init>(I)V

    .line 458953
    iput-object v2, v0, Lcom/dragon/reader/lib/ReaderClient$a;->s:Le87/c;

    .line 458955
    new-instance v2, Lqk3/e;

    .line 458957
    invoke-direct {v2}, Lqk3/e;-><init>()V

    .line 458960
    iput-object v2, v0, Lcom/dragon/reader/lib/ReaderClient$a;->l:Li77/p;

    .line 458962
    new-instance v2, Lqk3/c;

    .line 458964
    invoke-direct {v2}, Lqk3/c;-><init>()V

    .line 458967
    iput-object v2, v0, Lcom/dragon/reader/lib/ReaderClient$a;->m:Li77/j;

    .line 458969
    new-instance v2, Lqk3/f;

    .line 458971
    invoke-direct {v2}, Lqk3/f;-><init>()V

    .line 458974
    iput-object v2, v0, Lcom/dragon/reader/lib/ReaderClient$a;->x:Li77/f;

    .line 458976
    new-instance v2, Lm87/a;

    .line 458978
    invoke-direct {v2}, Lm87/a;-><init>()V

    .line 458981
    iput-object v2, v0, Lcom/dragon/reader/lib/ReaderClient$a;->k:Li77/d;

    .line 458983
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 458985
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 458988
    move-result-object v2

    .line 458989
    invoke-interface {v2, v0}, Ljl3/g;->q(Lcom/dragon/reader/lib/ReaderClient$a;)Lcom/dragon/reader/lib/ReaderClient;

    .line 458992
    move-result-object v0

    .line 458993
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458995
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 458997
    iget-object v0, v0, Lkj3/u2;->g:Lqk3/n;

    .line 458999
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459001
    invoke-virtual {v0, v2}, Lu67/a;->k(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 459004
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->d:Lof4/y;

    .line 459006
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459008
    invoke-interface {v0, v2}, Lof4/y;->a(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 459011
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459013
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 459016
    move-result-object v0

    .line 459017
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 459020
    move-result-object v2

    .line 459021
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 459024
    move-result v2

    .line 459025
    if-eqz v2, :cond_114

    .line 459027
    goto :goto_17a

    .line 459028
    :cond_114
    sget-object v2, Lt87/b;->F:Lt87/b$a;

    .line 459030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459033
    const-string v2, "launch"

    .line 459035
    invoke-static {v2}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 459038
    move-result-object v2

    .line 459039
    new-instance v3, Li67/a;

    .line 459041
    invoke-direct {v3, v0, v2}, Li67/a;-><init>(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;Lt87/b;)V

    .line 459044
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 459047
    move-result-object v3

    .line 459048
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459051
    new-instance v4, Li67/k;

    .line 459053
    invoke-direct {v4, v0, v2}, Li67/k;-><init>(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;Lt87/b;)V

    .line 459056
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 459059
    move-result-object v4

    .line 459060
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459063
    iget-object v1, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 459065
    invoke-static {v3, v4}, Lio/reactivex/Single;->merge(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;

    .line 459068
    move-result-object v3

    .line 459069
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 459072
    move-result-object v4

    .line 459073
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getIoScheduler()Lio/reactivex/Scheduler;

    .line 459076
    move-result-object v4

    .line 459077
    invoke-virtual {v3, v4}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 459080
    move-result-object v3

    .line 459081
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459084
    move-result-object v4

    .line 459085
    invoke-virtual {v3, v4}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 459088
    move-result-object v3

    .line 459089
    new-instance v4, Li67/l;

    .line 459091
    invoke-direct {v4, v0}, Li67/l;-><init>(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)V

    .line 459094
    new-instance v5, Li67/m;

    .line 459096
    invoke-direct {v5, v4}, Li67/m;-><init>(Li67/l;)V

    .line 459099
    invoke-virtual {v3, v5}, Lio/reactivex/Flowable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    .line 459102
    move-result-object v3

    .line 459103
    new-instance v4, Li67/n;

    .line 459105
    invoke-direct {v4, v0, v2}, Li67/n;-><init>(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;Lt87/b;)V

    .line 459108
    new-instance v2, Li67/o;

    .line 459110
    invoke-direct {v2, v4}, Li67/o;-><init>(Li67/n;)V

    .line 459113
    new-instance v4, Li67/p;

    .line 459115
    invoke-direct {v4, v0}, Li67/p;-><init>(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)V

    .line 459118
    new-instance v0, Li67/q;

    .line 459120
    invoke-direct {v0, v4}, Li67/q;-><init>(Li67/p;)V

    .line 459123
    invoke-virtual {v3, v2, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459126
    move-result-object v0

    .line 459127
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 459130
    :goto_17a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459132
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 459135
    move-result-object v0

    .line 459136
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 459138
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$a;

    .line 459140
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 459143
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 459146
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 459148
    iget-object v0, v0, Lkj3/u2;->g:Lqk3/n;

    .line 459150
    invoke-virtual {v0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 459153
    move-result-object v0

    .line 459154
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;

    .line 459156
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 459159
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->setSelectionListener(Lr77/i;)V

    .line 459162
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459164
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 459167
    move-result-object v0

    .line 459168
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 459170
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$c;

    .line 459172
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 459175
    iget-object v2, v0, Lcom/dragon/reader/lib/pager/FramePager;->u:Ljava/util/List;

    .line 459177
    check-cast v2, Ljava/util/ArrayList;

    .line 459179
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 459182
    move-result v2

    .line 459183
    if-nez v2, :cond_1b8

    .line 459185
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/FramePager;->u:Ljava/util/List;

    .line 459187
    check-cast v0, Ljava/util/ArrayList;

    .line 459189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459192
    :cond_1b8
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459194
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 459197
    move-result-object v0

    .line 459198
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 459200
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$d;

    .line 459202
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 459205
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 459208
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459210
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 459213
    move-result-object v0

    .line 459214
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 459216
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$e;

    .line 459218
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 459221
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->setMarkingConfig(Lr77/a;)V

    .line 459224
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459226
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 459229
    move-result-object v0

    .line 459230
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 459232
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->v:Z

    .line 459234
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->setDrawTopBar(Z)V

    .line 459237
    return-void
.end method

[INNER-ORIGINAL]
.method public final og()V
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458753
    .line 458754
    if-eqz v0, :cond_7

    .line 458755
    .line 458756
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->onDestroy()V

    .line 458757
    .line 458758
    .line 458759
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 458760
    .line 458761
    iget-object v0, v0, Lkj3/u2;->d:Lkotlin/Lazy;

    .line 458762
    .line 458763
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    const-string v1, ""

    .line 458768
    .line 458769
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458770
    .line 458771
    .line 458772
    check-cast v0, Landroid/widget/FrameLayout;

    .line 458773
    .line 458774
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 458775
    .line 458776
    .line 458777
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 458778
    .line 458779
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v2

    .line 458783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458784
    .line 458785
    .line 458786
    const/4 v3, 0x0

    .line 458787
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458788
    .line 458789
    .line 458790
    new-instance v3, Lqk3/n;

    .line 458791
    .line 458792
    invoke-direct {v3, v2}, Lqk3/n;-><init>(Landroid/content/Context;)V

    .line 458793
    .line 458794
    .line 458795
    const v2, 0x7f11051e

    .line 458796
    .line 458797
    .line 458798
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 458799
    .line 458800
    .line 458801
    iput-object v3, v0, Lkj3/u2;->g:Lqk3/n;

    .line 458802
    .line 458803
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 458804
    .line 458805
    iget-object v0, v0, Lkj3/u2;->d:Lkotlin/Lazy;

    .line 458806
    .line 458807
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v0

    .line 458811
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458812
    .line 458813
    .line 458814
    check-cast v0, Landroid/widget/FrameLayout;

    .line 458815
    .line 458816
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 458817
    .line 458818
    iget-object v2, v2, Lkj3/u2;->g:Lqk3/n;

    .line 458819
    .line 458820
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 458821
    .line 458822
    const/4 v4, -0x1

    .line 458823
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458824
    .line 458825
    .line 458826
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458827
    .line 458828
    .line 458829
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 458830
    .line 458831
    iget-object v0, v0, Lkj3/u2;->g:Lqk3/n;

    .line 458832
    .line 458833
    if-eqz v0, :cond_69

    .line 458834
    .line 458835
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v0

    .line 458839
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458840
    .line 458841
    if-eqz v0, :cond_69

    .line 458842
    .line 458843
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 458844
    .line 458845
    iget-object v0, v0, Lkj3/u2;->g:Lqk3/n;

    .line 458846
    .line 458847
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v0

    .line 458851
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458852
    .line 458853
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->o:I

    .line 458854
    .line 458855
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 458856
    .line 458857
    :cond_69
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->mg()Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    if-nez v0, :cond_70

    .line 458862
    .line 458863
    move-object v0, v1

    .line 458864
    :cond_70
    new-instance v2, Lqk3/o;

    .line 458865
    .line 458866
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458867
    .line 458868
    if-eqz v3, :cond_7b

    .line 458869
    .line 458870
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->s1()Ljava/util/List;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v3

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    const/4 v3, 0x0

    .line 458876
    :goto_7c
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/i4;

    .line 458877
    .line 458878
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/i4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 458879
    .line 458880
    .line 458881
    invoke-direct {v2, v0, v3, v4}, Lqk3/o;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/i4;)V

    .line 458882
    .line 458883
    .line 458884
    new-instance v0, Lcom/dragon/reader/lib/ReaderClient$a;

    .line 458885
    .line 458886
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v3

    .line 458890
    invoke-direct {v0, v3}, Lcom/dragon/reader/lib/ReaderClient$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 458891
    .line 458892
    .line 458893
    new-instance v3, Lqk3/p;

    .line 458894
    .line 458895
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v4

    .line 458899
    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v4

    .line 458903
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->q:I

    .line 458904
    .line 458905
    invoke-direct {v3, v4, v5}, Lqk3/p;-><init>(Landroid/content/Context;I)V

    .line 458906
    .line 458907
    .line 458908
    iput-object v3, v0, Lcom/dragon/reader/lib/ReaderClient$a;->b:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458909
    .line 458910
    iput-object v2, v0, Lcom/dragon/reader/lib/ReaderClient$a;->o:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458911
    .line 458912
    new-instance v2, Lqk3/q;

    .line 458913
    .line 458914
    invoke-direct {v2}, Lqk3/q;-><init>()V

    .line 458915
    .line 458916
    .line 458917
    iput-object v2, v0, Lcom/dragon/reader/lib/ReaderClient$a;->q:Le87/l;

    .line 458918
    .line 458919
    new-instance v2, Lqk3/y;

    .line 458920
    .line 458921
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v3

    .line 458925
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/j4;

    .line 458926
    .line 458927
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/j4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 458928
    .line 458929
    .line 458930
    invoke-direct {v2, v3, v4}, Lqk3/y;-><init>(Landroid/content/Context;Lcom/dragon/read/component/audio/impl/ui/page/j4;)V

    .line 458931
    .line 458932
    .line 458933
    iput-object v2, v0, Lcom/dragon/reader/lib/ReaderClient$a;->e:Li77/o;

    .line 458934
    .line 458935
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->u:Li77/g;

    .line 458936
    .line 458937
    iput-object v2, v0, Lcom/dragon/reader/lib/ReaderClient$a;->w:Li77/g;

    .line 458938
    .line 458939
    new-instance v2, Lqk3/k;

    .line 458940
    .line 458941
    invoke-direct {v2}, Lqk3/k;-><init>()V

    .line 458942
    .line 458943
    .line 458944
    iput-object v2, v0, Lcom/dragon/reader/lib/ReaderClient$a;->r:Le87/e;

    .line 458945
    .line 458946
    new-instance v2, Lqk3/j;

    .line 458947
    .line 458948
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->q:I

    .line 458949
    .line 458950
    invoke-direct {v2, v3}, Lqk3/j;-><init>(I)V

    .line 458951
    .line 458952
    .line 458953
    iput-object v2, v0, Lcom/dragon/reader/lib/ReaderClient$a;->s:Le87/c;

    .line 458954
    .line 458955
    new-instance v2, Lqk3/e;

    .line 458956
    .line 458957
    invoke-direct {v2}, Lqk3/e;-><init>()V

    .line 458958
    .line 458959
    .line 458960
    iput-object v2, v0, Lcom/dragon/reader/lib/ReaderClient$a;->l:Li77/p;

    .line 458961
    .line 458962
    new-instance v2, Lqk3/c;

    .line 458963
    .line 458964
    invoke-direct {v2}, Lqk3/c;-><init>()V

    .line 458965
    .line 458966
    .line 458967
    iput-object v2, v0, Lcom/dragon/reader/lib/ReaderClient$a;->m:Li77/j;

    .line 458968
    .line 458969
    new-instance v2, Lqk3/f;

    .line 458970
    .line 458971
    invoke-direct {v2}, Lqk3/f;-><init>()V

    .line 458972
    .line 458973
    .line 458974
    iput-object v2, v0, Lcom/dragon/reader/lib/ReaderClient$a;->x:Li77/f;

    .line 458975
    .line 458976
    new-instance v2, Lm87/a;

    .line 458977
    .line 458978
    invoke-direct {v2}, Lm87/a;-><init>()V

    .line 458979
    .line 458980
    .line 458981
    iput-object v2, v0, Lcom/dragon/reader/lib/ReaderClient$a;->k:Li77/d;

    .line 458982
    .line 458983
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 458984
    .line 458985
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v2

    .line 458989
    invoke-interface {v2, v0}, Ljl3/g;->q(Lcom/dragon/reader/lib/ReaderClient$a;)Lcom/dragon/reader/lib/ReaderClient;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v0

    .line 458993
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458994
    .line 458995
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 458996
    .line 458997
    iget-object v0, v0, Lkj3/u2;->g:Lqk3/n;

    .line 458998
    .line 458999
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459000
    .line 459001
    invoke-virtual {v0, v2}, Lu67/a;->k(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 459002
    .line 459003
    .line 459004
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->d:Lof4/y;

    .line 459005
    .line 459006
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459007
    .line 459008
    invoke-interface {v0, v2}, Lof4/y;->a(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 459009
    .line 459010
    .line 459011
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459012
    .line 459013
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v0

    .line 459017
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v2

    .line 459021
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 459022
    .line 459023
    .line 459024
    move-result v2

    .line 459025
    if-eqz v2, :cond_114

    .line 459026
    .line 459027
    goto :goto_17a

    .line 459028
    :cond_114
    sget-object v2, Lt87/b;->F:Lt87/b$a;

    .line 459029
    .line 459030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459031
    .line 459032
    .line 459033
    const-string v2, "launch"

    .line 459034
    .line 459035
    invoke-static {v2}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v2

    .line 459039
    new-instance v3, Li67/a;

    .line 459040
    .line 459041
    invoke-direct {v3, v0, v2}, Li67/a;-><init>(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;Lt87/b;)V

    .line 459042
    .line 459043
    .line 459044
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v3

    .line 459048
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459049
    .line 459050
    .line 459051
    new-instance v4, Li67/k;

    .line 459052
    .line 459053
    invoke-direct {v4, v0, v2}, Li67/k;-><init>(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;Lt87/b;)V

    .line 459054
    .line 459055
    .line 459056
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v4

    .line 459060
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459061
    .line 459062
    .line 459063
    iget-object v1, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 459064
    .line 459065
    invoke-static {v3, v4}, Lio/reactivex/Single;->merge(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v3

    .line 459069
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v4

    .line 459073
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getIoScheduler()Lio/reactivex/Scheduler;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v4

    .line 459077
    invoke-virtual {v3, v4}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v3

    .line 459081
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v4

    .line 459085
    invoke-virtual {v3, v4}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v3

    .line 459089
    new-instance v4, Li67/l;

    .line 459090
    .line 459091
    invoke-direct {v4, v0}, Li67/l;-><init>(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)V

    .line 459092
    .line 459093
    .line 459094
    new-instance v5, Li67/m;

    .line 459095
    .line 459096
    invoke-direct {v5, v4}, Li67/m;-><init>(Li67/l;)V

    .line 459097
    .line 459098
    .line 459099
    invoke-virtual {v3, v5}, Lio/reactivex/Flowable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v3

    .line 459103
    new-instance v4, Li67/n;

    .line 459104
    .line 459105
    invoke-direct {v4, v0, v2}, Li67/n;-><init>(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;Lt87/b;)V

    .line 459106
    .line 459107
    .line 459108
    new-instance v2, Li67/o;

    .line 459109
    .line 459110
    invoke-direct {v2, v4}, Li67/o;-><init>(Li67/n;)V

    .line 459111
    .line 459112
    .line 459113
    new-instance v4, Li67/p;

    .line 459114
    .line 459115
    invoke-direct {v4, v0}, Li67/p;-><init>(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)V

    .line 459116
    .line 459117
    .line 459118
    new-instance v0, Li67/q;

    .line 459119
    .line 459120
    invoke-direct {v0, v4}, Li67/q;-><init>(Li67/p;)V

    .line 459121
    .line 459122
    .line 459123
    invoke-virtual {v3, v2, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v0

    .line 459127
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 459128
    .line 459129
    .line 459130
    :goto_17a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459131
    .line 459132
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v0

    .line 459136
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 459137
    .line 459138
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$a;

    .line 459139
    .line 459140
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 459141
    .line 459142
    .line 459143
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 459144
    .line 459145
    .line 459146
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 459147
    .line 459148
    iget-object v0, v0, Lkj3/u2;->g:Lqk3/n;

    .line 459149
    .line 459150
    invoke-virtual {v0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v0

    .line 459154
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;

    .line 459155
    .line 459156
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 459157
    .line 459158
    .line 459159
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->setSelectionListener(Lr77/i;)V

    .line 459160
    .line 459161
    .line 459162
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459163
    .line 459164
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 459165
    .line 459166
    .line 459167
    move-result-object v0

    .line 459168
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 459169
    .line 459170
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$c;

    .line 459171
    .line 459172
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 459173
    .line 459174
    .line 459175
    iget-object v2, v0, Lcom/dragon/reader/lib/pager/FramePager;->u:Ljava/util/List;

    .line 459176
    .line 459177
    check-cast v2, Ljava/util/ArrayList;

    .line 459178
    .line 459179
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 459180
    .line 459181
    .line 459182
    move-result v2

    .line 459183
    if-nez v2, :cond_1b8

    .line 459184
    .line 459185
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/FramePager;->u:Ljava/util/List;

    .line 459186
    .line 459187
    check-cast v0, Ljava/util/ArrayList;

    .line 459188
    .line 459189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459190
    .line 459191
    .line 459192
    :cond_1b8
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459193
    .line 459194
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 459195
    .line 459196
    .line 459197
    move-result-object v0

    .line 459198
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 459199
    .line 459200
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$d;

    .line 459201
    .line 459202
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 459203
    .line 459204
    .line 459205
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 459206
    .line 459207
    .line 459208
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459209
    .line 459210
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 459211
    .line 459212
    .line 459213
    move-result-object v0

    .line 459214
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 459215
    .line 459216
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$e;

    .line 459217
    .line 459218
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 459219
    .line 459220
    .line 459221
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->setMarkingConfig(Lr77/a;)V

    .line 459222
    .line 459223
    .line 459224
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459225
    .line 459226
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 459227
    .line 459228
    .line 459229
    move-result-object v0

    .line 459230
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 459231
    .line 459232
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->v:Z

    .line 459233
    .line 459234
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->setDrawTopBar(Z)V

    .line 459235
    .line 459236
    .line 459237
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039366
    move-result-object p1

    .line 17039367
    if-eqz p1, :cond_22

    .line 17039369
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17039371
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039374
    move-result-object v0

    .line 17039375
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;

    .line 17039377
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;-><init>()V

    .line 17039380
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17039383
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039385
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039393
    goto :goto_32

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v1, "experience"

    .line 17039405
    const-string v2, "initViewModel getActivity == null"

    .line 17039407
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    if-eqz p1, :cond_22

    .line 17039368
    .line 17039369
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;

    .line 17039376
    .line 17039377
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039392
    .line 17039393
    goto :goto_32

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039395
    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v1, "experience"

    .line 17039404
    .line 17039405
    const-string v2, "initViewModel getActivity == null"

    .line 17039406
    .line 17039407
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50790400
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790403
    move-result-object p1

    .line 50790404
    const p3, 0x7f050864

    .line 50790407
    const/4 v0, 0x0

    .line 50790408
    invoke-static {p3, p2, p1, v0}, Lwi3/i;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790411
    move-result-object p1

    .line 50790412
    new-instance p2, Lkj3/u2;

    .line 50790414
    invoke-direct {p2, p1}, Lkj3/u2;-><init>(Landroid/view/View;)V

    .line 50790417
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 50790419
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790422
    move-result-object p1

    .line 50790423
    const/high16 p2, 0x42300000    # 44.0f

    .line 50790425
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790428
    move-result p1

    .line 50790429
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790432
    move-result-object p2

    .line 50790433
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50790436
    move-result p2

    .line 50790437
    add-int/2addr p1, p2

    .line 50790438
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->o:I

    .line 50790440
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 50790442
    iget-object p1, p1, Lkj3/u2;->b:Lkotlin/Lazy;

    .line 50790444
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790447
    move-result-object p1

    .line 50790448
    const-string p2, ""

    .line 50790450
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790453
    check-cast p1, Landroid/view/View;

    .line 50790455
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/o4;

    .line 50790457
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/o4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 50790460
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790463
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;->a:Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView$a;

    .line 50790465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790468
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView$a;->a()Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;

    .line 50790471
    move-result-object p1

    .line 50790472
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;->enable:Z

    .line 50790474
    if-eqz p1, :cond_58

    .line 50790476
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 50790478
    invoke-virtual {p1}, Lkj3/u2;->a()Landroid/view/View;

    .line 50790481
    move-result-object p1

    .line 50790482
    const/16 p2, 0x8

    .line 50790484
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50790487
    goto :goto_bf

    .line 50790488
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 50790490
    invoke-virtual {p1}, Lkj3/u2;->a()Landroid/view/View;

    .line 50790493
    move-result-object p1

    .line 50790494
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790497
    move-result-object p1

    .line 50790498
    instance-of p1, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790500
    if-eqz p1, :cond_95

    .line 50790502
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 50790504
    invoke-virtual {p1}, Lkj3/u2;->a()Landroid/view/View;

    .line 50790507
    move-result-object p1

    .line 50790508
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790511
    move-result-object p1

    .line 50790512
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790514
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790517
    move-result-object p2

    .line 50790518
    const/high16 p3, 0x42fc0000    # 126.0f

    .line 50790520
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790523
    move-result p2

    .line 50790524
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790527
    move-result-object p3

    .line 50790528
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50790531
    move-result p3

    .line 50790532
    add-int/2addr p2, p3

    .line 50790533
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->i:I

    .line 50790535
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50790537
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790540
    move-result-object p2

    .line 50790541
    const/high16 p3, 0x433e0000    # 190.0f

    .line 50790543
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790546
    move-result p2

    .line 50790547
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50790549
    :cond_95
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 50790551
    invoke-virtual {p1}, Lkj3/u2;->a()Landroid/view/View;

    .line 50790554
    move-result-object p1

    .line 50790555
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790558
    move-result-object p1

    .line 50790559
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/g4;

    .line 50790561
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/g4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 50790564
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50790567
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 50790569
    invoke-virtual {p1}, Lkj3/u2;->b()Landroid/view/View;

    .line 50790572
    move-result-object p1

    .line 50790573
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/h4;

    .line 50790575
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/h4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 50790578
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790581
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 50790583
    invoke-virtual {p1}, Lkj3/u2;->b()Landroid/view/View;

    .line 50790586
    move-result-object p1

    .line 50790587
    const/4 p2, 0x0

    .line 50790588
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50790591
    :goto_bf
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790594
    move-result-object p1

    .line 50790595
    if-eqz p1, :cond_119

    .line 50790597
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50790599
    if-nez p2, :cond_ca

    .line 50790601
    goto :goto_119

    .line 50790602
    :cond_ca
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 50790604
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/l4;

    .line 50790606
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/l4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 50790609
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790612
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50790614
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 50790616
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/e4;

    .line 50790618
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/e4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 50790621
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790624
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50790626
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 50790628
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/m4;

    .line 50790630
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/m4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 50790633
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790636
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50790638
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 50790640
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/n4;

    .line 50790642
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/n4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 50790645
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790648
    sget-object p1, Lnj3/b;->a:Lnj3/b;

    .line 50790650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790653
    sget-object p1, Lnj3/b;->b:Lnj3/a;

    .line 50790655
    instance-of p2, p1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 50790657
    if-eqz p2, :cond_119

    .line 50790659
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790661
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790663
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790666
    move-result-object p2

    .line 50790667
    const-string v0, "experience"

    .line 50790669
    const-string v1, "use new MapAiSyncReadDataProvider"

    .line 50790671
    invoke-static {v0, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790674
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 50790676
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->t:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$j;

    .line 50790678
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->k(Lcom/dragon/read/component/audio/impl/ui/utils/p0;)V

    .line 50790681
    :cond_119
    :goto_119
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 50790683
    iget-object p1, p1, Lkj3/u2;->a:Landroid/view/View;

    .line 50790685
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50790400
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object p1

    .line 50790404
    const p3, 0x7f050864

    .line 50790405
    .line 50790406
    .line 50790407
    const/4 v0, 0x0

    .line 50790408
    invoke-static {p3, p2, p1, v0}, Lwi3/i;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object p1

    .line 50790412
    new-instance p2, Lkj3/u2;

    .line 50790413
    .line 50790414
    invoke-direct {p2, p1}, Lkj3/u2;-><init>(Landroid/view/View;)V

    .line 50790415
    .line 50790416
    .line 50790417
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 50790418
    .line 50790419
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object p1

    .line 50790423
    const/high16 p2, 0x42300000    # 44.0f

    .line 50790424
    .line 50790425
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790426
    .line 50790427
    .line 50790428
    move-result p1

    .line 50790429
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object p2

    .line 50790433
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50790434
    .line 50790435
    .line 50790436
    move-result p2

    .line 50790437
    add-int/2addr p1, p2

    .line 50790438
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->o:I

    .line 50790439
    .line 50790440
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 50790441
    .line 50790442
    iget-object p1, p1, Lkj3/u2;->b:Lkotlin/Lazy;

    .line 50790443
    .line 50790444
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object p1

    .line 50790448
    const-string p2, ""

    .line 50790449
    .line 50790450
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    check-cast p1, Landroid/view/View;

    .line 50790454
    .line 50790455
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/o4;

    .line 50790456
    .line 50790457
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/o4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790461
    .line 50790462
    .line 50790463
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;->a:Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView$a;

    .line 50790464
    .line 50790465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView$a;->a()Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object p1

    .line 50790472
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;->enable:Z

    .line 50790473
    .line 50790474
    if-eqz p1, :cond_58

    .line 50790475
    .line 50790476
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 50790477
    .line 50790478
    invoke-virtual {p1}, Lkj3/u2;->a()Landroid/view/View;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object p1

    .line 50790482
    const/16 p2, 0x8

    .line 50790483
    .line 50790484
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50790485
    .line 50790486
    .line 50790487
    goto :goto_bf

    .line 50790488
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 50790489
    .line 50790490
    invoke-virtual {p1}, Lkj3/u2;->a()Landroid/view/View;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p1

    .line 50790494
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object p1

    .line 50790498
    instance-of p1, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790499
    .line 50790500
    if-eqz p1, :cond_95

    .line 50790501
    .line 50790502
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 50790503
    .line 50790504
    invoke-virtual {p1}, Lkj3/u2;->a()Landroid/view/View;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object p1

    .line 50790508
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object p1

    .line 50790512
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790513
    .line 50790514
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object p2

    .line 50790518
    const/high16 p3, 0x42fc0000    # 126.0f

    .line 50790519
    .line 50790520
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790521
    .line 50790522
    .line 50790523
    move-result p2

    .line 50790524
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object p3

    .line 50790528
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50790529
    .line 50790530
    .line 50790531
    move-result p3

    .line 50790532
    add-int/2addr p2, p3

    .line 50790533
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->i:I

    .line 50790534
    .line 50790535
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50790536
    .line 50790537
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object p2

    .line 50790541
    const/high16 p3, 0x433e0000    # 190.0f

    .line 50790542
    .line 50790543
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790544
    .line 50790545
    .line 50790546
    move-result p2

    .line 50790547
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50790548
    .line 50790549
    :cond_95
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 50790550
    .line 50790551
    invoke-virtual {p1}, Lkj3/u2;->a()Landroid/view/View;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object p1

    .line 50790555
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object p1

    .line 50790559
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/g4;

    .line 50790560
    .line 50790561
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/g4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50790565
    .line 50790566
    .line 50790567
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 50790568
    .line 50790569
    invoke-virtual {p1}, Lkj3/u2;->b()Landroid/view/View;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object p1

    .line 50790573
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/h4;

    .line 50790574
    .line 50790575
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/h4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790579
    .line 50790580
    .line 50790581
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 50790582
    .line 50790583
    invoke-virtual {p1}, Lkj3/u2;->b()Landroid/view/View;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object p1

    .line 50790587
    const/4 p2, 0x0

    .line 50790588
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50790589
    .line 50790590
    .line 50790591
    :goto_bf
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object p1

    .line 50790595
    if-eqz p1, :cond_119

    .line 50790596
    .line 50790597
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50790598
    .line 50790599
    if-nez p2, :cond_ca

    .line 50790600
    .line 50790601
    goto :goto_119

    .line 50790602
    :cond_ca
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 50790603
    .line 50790604
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/l4;

    .line 50790605
    .line 50790606
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/l4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790610
    .line 50790611
    .line 50790612
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50790613
    .line 50790614
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 50790615
    .line 50790616
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/e4;

    .line 50790617
    .line 50790618
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/e4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790622
    .line 50790623
    .line 50790624
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50790625
    .line 50790626
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 50790627
    .line 50790628
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/m4;

    .line 50790629
    .line 50790630
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/m4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790634
    .line 50790635
    .line 50790636
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50790637
    .line 50790638
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 50790639
    .line 50790640
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/n4;

    .line 50790641
    .line 50790642
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/n4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790646
    .line 50790647
    .line 50790648
    sget-object p1, Lnj3/b;->a:Lnj3/b;

    .line 50790649
    .line 50790650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790651
    .line 50790652
    .line 50790653
    sget-object p1, Lnj3/b;->b:Lnj3/a;

    .line 50790654
    .line 50790655
    instance-of p2, p1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 50790656
    .line 50790657
    if-eqz p2, :cond_119

    .line 50790658
    .line 50790659
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790660
    .line 50790661
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790662
    .line 50790663
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object p2

    .line 50790667
    const-string v0, "experience"

    .line 50790668
    .line 50790669
    const-string v1, "use new MapAiSyncReadDataProvider"

    .line 50790670
    .line 50790671
    invoke-static {v0, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790672
    .line 50790673
    .line 50790674
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 50790675
    .line 50790676
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->t:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$j;

    .line 50790677
    .line 50790678
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->k(Lcom/dragon/read/component/audio/impl/ui/utils/p0;)V

    .line 50790679
    .line 50790680
    .line 50790681
    :cond_119
    :goto_119
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 50790682
    .line 50790683
    iget-object p1, p1, Lkj3/u2;->a:Landroid/view/View;

    .line 50790684
    .line 50790685
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->s:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$i;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262152
    sget-object v0, Lnj3/b;->a:Lnj3/b;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-object v0, Lnj3/b;->b:Lnj3/a;

    .line 262159
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 262161
    if-eqz v1, :cond_25

    .line 262163
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->t:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$j;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    const/4 v0, 0x0

    .line 262171
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262174
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->c:Ljava/util/List;

    .line 262176
    check-cast v0, Ljava/util/ArrayList;

    .line 262178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262183
    if-eqz v0, :cond_31

    .line 262185
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->onDestroy()V

    .line 262188
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->d:Lof4/y;

    .line 262190
    invoke-interface {v0}, Lof4/y;->release()V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->s:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$i;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262150
    .line 262151
    .line 262152
    sget-object v0, Lnj3/b;->a:Lnj3/b;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lnj3/b;->b:Lnj3/a;

    .line 262158
    .line 262159
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 262160
    .line 262161
    if-eqz v1, :cond_25

    .line 262162
    .line 262163
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->t:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$j;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->c:Ljava/util/List;

    .line 262175
    .line 262176
    check-cast v0, Ljava/util/ArrayList;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262182
    .line 262183
    if-eqz v0, :cond_31

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->onDestroy()V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->d:Lof4/y;

    .line 262189
    .line 262190
    invoke-interface {v0}, Lof4/y;->release()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v2, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v3, "experience"

    .line 196622
    const-string v4, "onInvisible"

    .line 196624
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->m:Z

    .line 196629
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->lg()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v2, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v3, "experience"

    .line 196621
    .line 196622
    const-string v4, "onInvisible"

    .line 196623
    .line 196624
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->m:Z

    .line 196628
    .line 196629
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->lg()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->lg()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->lg()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "experience"

    .line 196622
    const-string v3, "onVisible"

    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    const/4 v0, 0x1

    .line 196628
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->m:Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "experience"

    .line 196621
    .line 196622
    const-string v3, "onVisible"

    .line 196623
    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->m:Z

    .line 196629
    .line 196630
    return-void
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 327682
    if-eqz v0, :cond_23

    .line 327684
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 327686
    invoke-interface {v1}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_11

    .line 327692
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 327694
    invoke-interface {v1}, Ll97/d;->stopService()V

    .line 327697
    :cond_11
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327699
    invoke-virtual {v1}, Lhg3/f;->j()Lmg3/a;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-interface {v1}, Lmg3/a;->a()Lcf3/h;

    .line 327706
    move-result-object v1

    .line 327707
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$a;

    .line 327709
    invoke-interface {v1, v0}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 327712
    const/4 v0, 0x0

    .line 327713
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 327715
    :cond_23
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327719
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->r:I

    .line 327721
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;-><init>(ILcom/dragon/reader/lib/ReaderClient;)V

    .line 327724
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 327726
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;

    .line 327728
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;

    .line 327733
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$h;

    .line 327735
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$h;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 327738
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->k:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$h;

    .line 327740
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327743
    move-result-object v0

    .line 327744
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 327746
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327749
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->u:Li77/g;

    .line 327751
    instance-of v1, v0, Lqk3/h;

    .line 327753
    if-eqz v1, :cond_51

    .line 327755
    check-cast v0, Lqk3/h;

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 327759
    iput-object v1, v0, Lqk3/h;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 327761
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 327681
    .line 327682
    if-eqz v0, :cond_23

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 327685
    .line 327686
    invoke-interface {v1}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_11

    .line 327691
    .line 327692
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 327693
    .line 327694
    invoke-interface {v1}, Ll97/d;->stopService()V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Lhg3/f;->j()Lmg3/a;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-interface {v1}, Lmg3/a;->a()Lcf3/h;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$a;

    .line 327708
    .line 327709
    invoke-interface {v1, v0}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    const/4 v0, 0x0

    .line 327713
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 327714
    .line 327715
    :cond_23
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327718
    .line 327719
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->r:I

    .line 327720
    .line 327721
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;-><init>(ILcom/dragon/reader/lib/ReaderClient;)V

    .line 327722
    .line 327723
    .line 327724
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 327725
    .line 327726
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;

    .line 327727
    .line 327728
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 327729
    .line 327730
    .line 327731
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;

    .line 327732
    .line 327733
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$h;

    .line 327734
    .line 327735
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$h;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 327736
    .line 327737
    .line 327738
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->k:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$h;

    .line 327739
    .line 327740
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->u:Li77/g;

    .line 327750
    .line 327751
    instance-of v1, v0, Lqk3/h;

    .line 327752
    .line 327753
    if-eqz v1, :cond_51

    .line 327754
    .line 327755
    check-cast v0, Lqk3/h;

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 327758
    .line 327759
    iput-object v1, v0, Lqk3/h;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 327760
    .line 327761
    :cond_51
    return-void
.end method


.method public final qg(Z)V
[MOD-CHANGED]
.method public final qg(Z)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_8

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->l:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$g;

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17104903
    goto :goto_11

    .line 17104904
    :cond_8
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->p:I

    .line 17104906
    if-nez v0, :cond_6b

    .line 17104908
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->j:Z

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104912
    goto :goto_6b

    .line 17104913
    :cond_11
    :goto_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    if-eqz p1, :cond_18

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104922
    :goto_1a
    if-eqz p1, :cond_1d

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v0, 0x0

    .line 17104926
    :goto_1e
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->g:Landroid/animation/ObjectAnimator;

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    const/4 v5, 0x2

    .line 17104931
    if-nez v1, :cond_3a

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 17104935
    invoke-virtual {v1}, Lkj3/u2;->b()Landroid/view/View;

    .line 17104938
    move-result-object v1

    .line 17104939
    new-array v5, v5, [F

    .line 17104941
    aput v2, v5, v4

    .line 17104943
    aput v0, v5, v3

    .line 17104945
    const-string v0, "alpha"

    .line 17104947
    invoke-static {v1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104950
    move-result-object v0

    .line 17104951
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->g:Landroid/animation/ObjectAnimator;

    .line 17104953
    goto :goto_5a

    .line 17104954
    :cond_3a
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_45

    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->g:Landroid/animation/ObjectAnimator;

    .line 17104962
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17104965
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->g:Landroid/animation/ObjectAnimator;

    .line 17104967
    new-array v2, v5, [F

    .line 17104969
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104972
    move-result-object v5

    .line 17104973
    check-cast v5, Ljava/lang/Float;

    .line 17104975
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17104978
    move-result v5

    .line 17104979
    aput v5, v2, v4

    .line 17104981
    aput v0, v2, v3

    .line 17104983
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 17104986
    :goto_5a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->g:Landroid/animation/ObjectAnimator;

    .line 17104988
    if-eqz p1, :cond_61

    .line 17104990
    const-wide/16 v1, 0xc8

    .line 17104992
    goto :goto_63

    .line 17104993
    :cond_61
    const-wide/16 v1, 0x1f4

    .line 17104995
    :goto_63
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104998
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->g:Landroid/animation/ObjectAnimator;

    .line 17105000
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg(Z)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_8

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->l:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$g;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17104901
    .line 17104902
    .line 17104903
    goto :goto_11

    .line 17104904
    :cond_8
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->p:I

    .line 17104905
    .line 17104906
    if-nez v0, :cond_6b

    .line 17104907
    .line 17104908
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->j:Z

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_6b

    .line 17104913
    :cond_11
    :goto_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104914
    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    if-eqz p1, :cond_18

    .line 17104917
    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104921
    .line 17104922
    :goto_1a
    if-eqz p1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v0, 0x0

    .line 17104926
    :goto_1e
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->g:Landroid/animation/ObjectAnimator;

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    const/4 v5, 0x2

    .line 17104931
    if-nez v1, :cond_3a

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Lkj3/u2;->b()Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    new-array v5, v5, [F

    .line 17104940
    .line 17104941
    aput v2, v5, v4

    .line 17104942
    .line 17104943
    aput v0, v5, v3

    .line 17104944
    .line 17104945
    const-string v0, "alpha"

    .line 17104946
    .line 17104947
    invoke-static {v1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->g:Landroid/animation/ObjectAnimator;

    .line 17104952
    .line 17104953
    goto :goto_5a

    .line 17104954
    :cond_3a
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_45

    .line 17104959
    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->g:Landroid/animation/ObjectAnimator;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->g:Landroid/animation/ObjectAnimator;

    .line 17104966
    .line 17104967
    new-array v2, v5, [F

    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v5

    .line 17104973
    check-cast v5, Ljava/lang/Float;

    .line 17104974
    .line 17104975
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v5

    .line 17104979
    aput v5, v2, v4

    .line 17104980
    .line 17104981
    aput v0, v2, v3

    .line 17104982
    .line 17104983
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->g:Landroid/animation/ObjectAnimator;

    .line 17104987
    .line 17104988
    if-eqz p1, :cond_61

    .line 17104989
    .line 17104990
    const-wide/16 v1, 0xc8

    .line 17104991
    .line 17104992
    goto :goto_63

    .line 17104993
    :cond_61
    const-wide/16 v1, 0x1f4

    .line 17104994
    .line 17104995
    :goto_63
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104996
    .line 17104997
    .line 17104998
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->g:Landroid/animation/ObjectAnimator;

    .line 17104999
    .line 17105000
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method


.method public final rg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;)V
[MOD-CHANGED]
.method public final rg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-static {v0}, Le87/u;->c(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->ng()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v0, v1}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17104912
    move-result-object v0

    .line 17104913
    if-nez v0, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 17104918
    if-eqz v0, :cond_21

    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->ng()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const-string v0, ""

    .line 17104931
    :goto_23
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104933
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->ng()Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-static {v2, v1}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17104940
    move-result v1

    .line 17104941
    new-instance v9, Lmf3/c;

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->mg()Ljava/lang/String;

    .line 17104946
    move-result-object v5

    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->ng()Ljava/lang/String;

    .line 17104950
    move-result-object v6

    .line 17104951
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104953
    if-eqz v2, :cond_3e

    .line 17104955
    iget-wide v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L0:J

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const-wide/16 v3, 0x1

    .line 17104960
    :goto_40
    const/4 v7, 0x1

    .line 17104961
    if-eqz v2, :cond_4a

    .line 17104963
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 17104965
    if-eqz v2, :cond_4a

    .line 17104967
    const/4 v2, 0x1

    .line 17104968
    const/4 v8, 0x1

    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    const/4 v2, 0x0

    .line 17104971
    const/4 v8, 0x0

    .line 17104972
    :goto_4c
    move-object v2, v9

    .line 17104973
    invoke-direct/range {v2 .. v8}, Lmf3/c;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17104976
    iput-object v0, v9, Lmf3/c;->f:Ljava/lang/String;

    .line 17104978
    iput-boolean v1, v9, Lmf3/c;->h:Z

    .line 17104980
    sget-object v0, Lnj3/b;->a:Lnj3/b;

    .line 17104982
    iget v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;->a:I

    .line 17104984
    int-to-long v1, v1

    .line 17104985
    invoke-virtual {v0, v9, v1, v2}, Lnj3/b;->b(Lmf3/c;J)Lio/reactivex/Observable;

    .line 17104988
    move-result-object v0

    .line 17104989
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$k;

    .line 17104991
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;)V

    .line 17104994
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$l;

    .line 17104996
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$l;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 17104999
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-static {v0}, Le87/u;->c(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->ng()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v0, v1}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    if-nez v0, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_21

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->ng()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const-string v0, ""

    .line 17104930
    .line 17104931
    :goto_23
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->ng()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-static {v2, v1}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    new-instance v9, Lmf3/c;

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->mg()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v5

    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->ng()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v6

    .line 17104951
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104952
    .line 17104953
    if-eqz v2, :cond_3e

    .line 17104954
    .line 17104955
    iget-wide v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L0:J

    .line 17104956
    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const-wide/16 v3, 0x1

    .line 17104959
    .line 17104960
    :goto_40
    const/4 v7, 0x1

    .line 17104961
    if-eqz v2, :cond_4a

    .line 17104962
    .line 17104963
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 17104964
    .line 17104965
    if-eqz v2, :cond_4a

    .line 17104966
    .line 17104967
    const/4 v2, 0x1

    .line 17104968
    const/4 v8, 0x1

    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    const/4 v2, 0x0

    .line 17104971
    const/4 v8, 0x0

    .line 17104972
    :goto_4c
    move-object v2, v9

    .line 17104973
    invoke-direct/range {v2 .. v8}, Lmf3/c;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17104974
    .line 17104975
    .line 17104976
    iput-object v0, v9, Lmf3/c;->f:Ljava/lang/String;

    .line 17104977
    .line 17104978
    iput-boolean v1, v9, Lmf3/c;->h:Z

    .line 17104979
    .line 17104980
    sget-object v0, Lnj3/b;->a:Lnj3/b;

    .line 17104981
    .line 17104982
    iget v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;->a:I

    .line 17104983
    .line 17104984
    int-to-long v1, v1

    .line 17104985
    invoke-virtual {v0, v9, v1, v2}, Lnj3/b;->b(Lmf3/c;J)Lio/reactivex/Observable;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$k;

    .line 17104990
    .line 17104991
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;)V

    .line 17104992
    .line 17104993
    .line 17104994
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$l;

    .line 17104995
    .line 17104996
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$l;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method


.method public final sg()V
[MOD-CHANGED]
.method public final sg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 262148
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const v1, 0x3f666666    # 0.9f

    .line 262165
    invoke-static {v0, v1}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 262168
    move-result v1

    .line 262169
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->q:I

    .line 262171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262174
    move-result-object v1

    .line 262175
    const v2, 0x7f0d0752

    .line 262178
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262181
    move-result v1

    .line 262182
    const v2, 0x3dcccccd    # 0.1f

    .line 262185
    invoke-static {v0, v2}, Ldj3/r$a;->g(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 262188
    move-result v2

    .line 262189
    invoke-static {v0}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 262192
    move-result v0

    .line 262193
    if-nez v0, :cond_34

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    move v1, v2

    .line 262197
    :goto_35
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->r:I

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 262153
    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const v1, 0x3f666666    # 0.9f

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v0, v1}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->q:I

    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const v2, 0x7f0d0752

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    const v2, 0x3dcccccd    # 0.1f

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0, v2}, Ldj3/r$a;->g(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 262186
    .line 262187
    .line 262188
    move-result v2

    .line 262189
    invoke-static {v0}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    if-nez v0, :cond_34

    .line 262194
    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    move v1, v2

    .line 262197
    :goto_35
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->r:I

    .line 262198
    .line 262199
    return-void
.end method


