## classes9/com/dragon/read/widget/u$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/u$c;->a:Lcom/dragon/read/widget/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/u$c;->a:Lcom/dragon/read/widget/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final keyBoardClose(II)V
[MOD-CHANGED]
.method public final keyBoardClose(II)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882118
    move-result-object p1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    aput-object p1, v1, v2

    .line 33882122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882125
    move-result-object p1

    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    aput-object p1, v1, p2

    .line 33882129
    const-string p1, "experience"

    .line 33882131
    const-string v3, "BaseFeedbackDialog"

    .line 33882133
    const-string v4, "keyboardClose -> height = %s, visHeight = %s"

    .line 33882135
    invoke-static {p1, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    iget-object v1, p0, Lcom/dragon/read/widget/u$c;->a:Lcom/dragon/read/widget/u;

    .line 33882140
    iget-boolean v4, v1, Lcom/dragon/read/widget/u;->m:Z

    .line 33882142
    if-eqz v4, :cond_53

    .line 33882144
    iput-boolean v2, v1, Lcom/dragon/read/widget/u;->m:Z

    .line 33882146
    iget-object v4, v1, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 33882148
    if-eqz v4, :cond_29

    .line 33882150
    invoke-virtual {v4}, Landroid/widget/EditText;->clearFocus()V

    .line 33882153
    :cond_29
    iget-object v4, v1, Lcom/dragon/read/widget/u;->d:Landroidx/core/widget/NestedScrollView;

    .line 33882155
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882158
    move-result-object v4

    .line 33882159
    const/4 v5, 0x0

    .line 33882160
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33882163
    move-result-object v4

    .line 33882164
    const-wide/16 v5, 0x64

    .line 33882166
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882169
    move-result-object v4

    .line 33882170
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882173
    new-array v0, v0, [I

    .line 33882175
    iget-object v1, v1, Lcom/dragon/read/widget/u;->e:Landroid/view/ViewGroup;

    .line 33882177
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 33882180
    new-array v1, p2, [Ljava/lang/Object;

    .line 33882182
    aget p2, v0, p2

    .line 33882184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    move-result-object p2

    .line 33882188
    aput-object p2, v1, v2

    .line 33882190
    const-string p2, "resetScrollView -> reasonEditText.y = %s"

    .line 33882192
    invoke-static {p1, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final keyBoardClose(II)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882114
    .line 33882115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    aput-object p1, v1, v2

    .line 33882121
    .line 33882122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    aput-object p1, v1, p2

    .line 33882128
    .line 33882129
    const-string p1, "experience"

    .line 33882130
    .line 33882131
    const-string v3, "BaseFeedbackDialog"

    .line 33882132
    .line 33882133
    const-string v4, "keyboardClose -> height = %s, visHeight = %s"

    .line 33882134
    .line 33882135
    invoke-static {p1, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v1, p0, Lcom/dragon/read/widget/u$c;->a:Lcom/dragon/read/widget/u;

    .line 33882139
    .line 33882140
    iget-boolean v4, v1, Lcom/dragon/read/widget/u;->m:Z

    .line 33882141
    .line 33882142
    if-eqz v4, :cond_53

    .line 33882143
    .line 33882144
    iput-boolean v2, v1, Lcom/dragon/read/widget/u;->m:Z

    .line 33882145
    .line 33882146
    iget-object v4, v1, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 33882147
    .line 33882148
    if-eqz v4, :cond_29

    .line 33882149
    .line 33882150
    invoke-virtual {v4}, Landroid/widget/EditText;->clearFocus()V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    iget-object v4, v1, Lcom/dragon/read/widget/u;->d:Landroidx/core/widget/NestedScrollView;

    .line 33882154
    .line 33882155
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v4

    .line 33882159
    const/4 v5, 0x0

    .line 33882160
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v4

    .line 33882164
    const-wide/16 v5, 0x64

    .line 33882165
    .line 33882166
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v4

    .line 33882170
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882171
    .line 33882172
    .line 33882173
    new-array v0, v0, [I

    .line 33882174
    .line 33882175
    iget-object v1, v1, Lcom/dragon/read/widget/u;->e:Landroid/view/ViewGroup;

    .line 33882176
    .line 33882177
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 33882178
    .line 33882179
    .line 33882180
    new-array v1, p2, [Ljava/lang/Object;

    .line 33882181
    .line 33882182
    aget p2, v0, p2

    .line 33882183
    .line 33882184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    aput-object p2, v1, v2

    .line 33882189
    .line 33882190
    const-string p2, "resetScrollView -> reasonEditText.y = %s"

    .line 33882191
    .line 33882192
    invoke-static {p1, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    return-void
.end method


.method public final keyBoardShow(II)V
[MOD-CHANGED]
.method public final keyBoardShow(II)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x2

    .line 33947649
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947651
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947654
    move-result-object p1

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    aput-object p1, v1, v2

    .line 33947658
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947661
    move-result-object p1

    .line 33947662
    const/4 v3, 0x1

    .line 33947663
    aput-object p1, v1, v3

    .line 33947665
    const-string p1, "experience"

    .line 33947667
    const-string v4, "BaseFeedbackDialog"

    .line 33947669
    const-string v5, "keyboardShow -> height = %s, visHeight = %s"

    .line 33947671
    invoke-static {p1, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947674
    iget-object v1, p0, Lcom/dragon/read/widget/u$c;->a:Lcom/dragon/read/widget/u;

    .line 33947676
    iget-object v5, v1, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 33947678
    invoke-virtual {v5}, Landroid/widget/EditText;->isFocused()Z

    .line 33947681
    move-result v5

    .line 33947682
    if-nez v5, :cond_2c

    .line 33947684
    const-string p2, "\u6ca1\u6709\u7126\u70b9\uff0c\u975e\u952e\u76d8\u5f39\u8d77"

    .line 33947686
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947688
    invoke-static {p1, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947691
    goto :goto_87

    .line 33947692
    :cond_2c
    iget-boolean v5, v1, Lcom/dragon/read/widget/u;->m:Z

    .line 33947694
    if-nez v5, :cond_87

    .line 33947696
    iput-boolean v3, v1, Lcom/dragon/read/widget/u;->m:Z

    .line 33947698
    new-array v5, v0, [I

    .line 33947700
    iget-object v6, v1, Lcom/dragon/read/widget/u;->e:Landroid/view/ViewGroup;

    .line 33947702
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 33947705
    aget v6, v5, v3

    .line 33947707
    iget-object v7, v1, Lcom/dragon/read/widget/u;->e:Landroid/view/ViewGroup;

    .line 33947709
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947712
    move-result v7

    .line 33947713
    add-int/2addr v6, v7

    .line 33947714
    sub-int/2addr v6, p2

    .line 33947715
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947718
    move-result-object p2

    .line 33947719
    const/high16 v7, 0x41a00000    # 20.0f

    .line 33947721
    invoke-static {p2, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947724
    move-result p2

    .line 33947725
    add-int/2addr v6, p2

    .line 33947726
    const/4 p2, 0x3

    .line 33947727
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947729
    aget v5, v5, v3

    .line 33947731
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947734
    move-result-object v5

    .line 33947735
    aput-object v5, p2, v2

    .line 33947737
    iget-object v2, v1, Lcom/dragon/read/widget/u;->e:Landroid/view/ViewGroup;

    .line 33947739
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947742
    move-result v2

    .line 33947743
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947746
    move-result-object v2

    .line 33947747
    aput-object v2, p2, v3

    .line 33947749
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947752
    move-result-object v2

    .line 33947753
    aput-object v2, p2, v0

    .line 33947755
    const-string v0, "slideScrollView -> reasonEditText.y = %s, height = %s, offset = %s"

    .line 33947757
    invoke-static {p1, v4, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947760
    if-lez v6, :cond_87

    .line 33947762
    iget-object p1, v1, Lcom/dragon/read/widget/u;->d:Landroidx/core/widget/NestedScrollView;

    .line 33947764
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947767
    move-result-object p1

    .line 33947768
    neg-int p2, v6

    .line 33947769
    int-to-float p2, p2

    .line 33947770
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33947773
    move-result-object p1

    .line 33947774
    const-wide/16 v0, 0x64

    .line 33947776
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33947783
    :cond_87
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final keyBoardShow(II)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x2

    .line 33947649
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947650
    .line 33947651
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    aput-object p1, v1, v2

    .line 33947657
    .line 33947658
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    const/4 v3, 0x1

    .line 33947663
    aput-object p1, v1, v3

    .line 33947664
    .line 33947665
    const-string p1, "experience"

    .line 33947666
    .line 33947667
    const-string v4, "BaseFeedbackDialog"

    .line 33947668
    .line 33947669
    const-string v5, "keyboardShow -> height = %s, visHeight = %s"

    .line 33947670
    .line 33947671
    invoke-static {p1, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v1, p0, Lcom/dragon/read/widget/u$c;->a:Lcom/dragon/read/widget/u;

    .line 33947675
    .line 33947676
    iget-object v5, v1, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 33947677
    .line 33947678
    invoke-virtual {v5}, Landroid/widget/EditText;->isFocused()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v5

    .line 33947682
    if-nez v5, :cond_2c

    .line 33947683
    .line 33947684
    const-string p2, "\u6ca1\u6709\u7126\u70b9\uff0c\u975e\u952e\u76d8\u5f39\u8d77"

    .line 33947685
    .line 33947686
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947687
    .line 33947688
    invoke-static {p1, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    goto :goto_87

    .line 33947692
    :cond_2c
    iget-boolean v5, v1, Lcom/dragon/read/widget/u;->m:Z

    .line 33947693
    .line 33947694
    if-nez v5, :cond_87

    .line 33947695
    .line 33947696
    iput-boolean v3, v1, Lcom/dragon/read/widget/u;->m:Z

    .line 33947697
    .line 33947698
    new-array v5, v0, [I

    .line 33947699
    .line 33947700
    iget-object v6, v1, Lcom/dragon/read/widget/u;->e:Landroid/view/ViewGroup;

    .line 33947701
    .line 33947702
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 33947703
    .line 33947704
    .line 33947705
    aget v6, v5, v3

    .line 33947706
    .line 33947707
    iget-object v7, v1, Lcom/dragon/read/widget/u;->e:Landroid/view/ViewGroup;

    .line 33947708
    .line 33947709
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v7

    .line 33947713
    add-int/2addr v6, v7

    .line 33947714
    sub-int/2addr v6, p2

    .line 33947715
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    const/high16 v7, 0x41a00000    # 20.0f

    .line 33947720
    .line 33947721
    invoke-static {p2, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p2

    .line 33947725
    add-int/2addr v6, p2

    .line 33947726
    const/4 p2, 0x3

    .line 33947727
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947728
    .line 33947729
    aget v5, v5, v3

    .line 33947730
    .line 33947731
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v5

    .line 33947735
    aput-object v5, p2, v2

    .line 33947736
    .line 33947737
    iget-object v2, v1, Lcom/dragon/read/widget/u;->e:Landroid/view/ViewGroup;

    .line 33947738
    .line 33947739
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v2

    .line 33947743
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v2

    .line 33947747
    aput-object v2, p2, v3

    .line 33947748
    .line 33947749
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    aput-object v2, p2, v0

    .line 33947754
    .line 33947755
    const-string v0, "slideScrollView -> reasonEditText.y = %s, height = %s, offset = %s"

    .line 33947756
    .line 33947757
    invoke-static {p1, v4, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    if-lez v6, :cond_87

    .line 33947761
    .line 33947762
    iget-object p1, v1, Lcom/dragon/read/widget/u;->d:Landroidx/core/widget/NestedScrollView;

    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    neg-int p2, v6

    .line 33947769
    int-to-float p2, p2

    .line 33947770
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    const-wide/16 v0, 0x64

    .line 33947775
    .line 33947776
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    :goto_87
    return-void
.end method


