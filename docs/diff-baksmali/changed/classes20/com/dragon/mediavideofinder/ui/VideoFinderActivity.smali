## classes20/com/dragon/mediavideofinder/ui/VideoFinderActivity.smali
# added=0 removed=0 changed=24

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 196611
    new-instance v0, Lku2/c;

    .line 196613
    invoke-direct {v0}, Lku2/c;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 196618
    new-instance v0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity$b;

    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity$b;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;)V

    .line 196623
    iput-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->s:Lcom/dragon/mediavideofinder/ui/VideoFinderActivity$b;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lku2/c;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lku2/c;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity$b;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity$b;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->s:Lcom/dragon/mediavideofinder/ui/VideoFinderActivity$b;

    .line 196624
    .line 196625
    return-void
.end method


.method public final J2()Lku2/c;
[MOD-CHANGED]
.method public final J2()Lku2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J2()Lku2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final K2()V
[MOD-CHANGED]
.method public final K2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 262146
    invoke-virtual {v0}, Lku2/c;->a()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/util/ArrayList;

    .line 262152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262155
    move-result v0

    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    const-string v2, "click video FINISH, size: "

    .line 262160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {v1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 262173
    if-nez v0, :cond_2e

    .line 262175
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    sget-object v0, Lqt2/a;->b:Lvt2/p;

    .line 262182
    if-eqz v0, :cond_2d

    .line 262184
    const-string v1, "\u8bf7\u9009\u62e9\u89c6\u9891"

    .line 262186
    invoke-interface {v0, v1}, Lvt2/p;->b(Ljava/lang/CharSequence;)V

    .line 262189
    :cond_2d
    return-void

    .line 262190
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->W0()V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final K2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lku2/c;->a()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    const-string v2, "click video FINISH, size: "

    .line 262159
    .line 262160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {v1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    if-nez v0, :cond_2e

    .line 262174
    .line 262175
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lqt2/a;->b:Lvt2/p;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2d

    .line 262183
    .line 262184
    const-string v1, "\u8bf7\u9009\u62e9\u89c6\u9891"

    .line 262185
    .line 262186
    invoke-interface {v0, v1}, Lvt2/p;->b(Ljava/lang/CharSequence;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void

    .line 262190
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->W0()V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final Rc(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;I)V
[MOD-CHANGED]
.method public final Rc(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance p2, Landroid/os/Bundle;

    .line 33816582
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33816585
    new-instance v0, Ljava/util/ArrayList;

    .line 33816587
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816593
    const-string p1, "video_state_selection"

    .line 33816595
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33816598
    sget-object p1, Llu2/b;->a:Llu2/b;

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    sget-object p1, Llu2/b;->b:Llu2/a;

    .line 33816605
    if-eqz p1, :cond_22

    .line 33816607
    invoke-interface {p1, p0, p2}, Llu2/a;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rc(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance p2, Landroid/os/Bundle;

    .line 33816581
    .line 33816582
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v0, Ljava/util/ArrayList;

    .line 33816586
    .line 33816587
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p1, "video_state_selection"

    .line 33816594
    .line 33816595
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object p1, Llu2/b;->a:Llu2/b;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object p1, Llu2/b;->b:Llu2/a;

    .line 33816604
    .line 33816605
    if-eqz p1, :cond_22

    .line 33816606
    .line 33816607
    invoke-interface {p1, p0, p2}, Llu2/a;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


.method public final S9()V
[MOD-CHANGED]
.method public final S9()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->i:Landroid/view/View;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    const/16 v1, 0x8

    .line 131084
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final S9()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->i:Landroid/view/View;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    const/16 v1, 0x8

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final V0()V
[MOD-CHANGED]
.method public final V0()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->q:Z

    .line 327682
    if-eqz v0, :cond_67

    .line 327684
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->e:Landroid/widget/ImageView;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const-string v2, ""

    .line 327689
    if-nez v0, :cond_f

    .line 327691
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    move-object v0, v1

    .line 327695
    :cond_f
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327698
    move-result-object v3

    .line 327699
    const v4, 0x7f0214ab

    .line 327702
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 327705
    move-result-object v5

    .line 327706
    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 327709
    move-result-object v3

    .line 327710
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327713
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->h:Landroid/view/View;

    .line 327715
    if-nez v0, :cond_29

    .line 327717
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327720
    move-object v0, v1

    .line 327721
    :cond_29
    const/16 v3, 0x8

    .line 327723
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327726
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->f:Landroid/view/View;

    .line 327728
    if-nez v0, :cond_36

    .line 327730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327733
    move-object v0, v1

    .line 327734
    :cond_36
    const/4 v3, 0x2

    .line 327735
    new-array v3, v3, [F

    .line 327737
    const/4 v4, 0x0

    .line 327738
    const/4 v5, 0x0

    .line 327739
    aput v4, v3, v5

    .line 327741
    iget-object v4, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->f:Landroid/view/View;

    .line 327743
    if-nez v4, :cond_45

    .line 327745
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v1, v4

    .line 327750
    :goto_46
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327753
    move-result v1

    .line 327754
    int-to-float v1, v1

    .line 327755
    neg-float v1, v1

    .line 327756
    const/4 v2, 0x1

    .line 327757
    aput v1, v3, v2

    .line 327759
    const-string v1, "translationY"

    .line 327761
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327764
    move-result-object v0

    .line 327765
    const-wide/16 v1, 0x12c

    .line 327767
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327770
    new-instance v1, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity$c;

    .line 327772
    invoke-direct {v1, p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity$c;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;)V

    .line 327775
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327778
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327781
    iput-boolean v5, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->q:Z

    .line 327783
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->q:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_67

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->e:Landroid/widget/ImageView;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    const-string v2, ""

    .line 327688
    .line 327689
    if-nez v0, :cond_f

    .line 327690
    .line 327691
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    move-object v0, v1

    .line 327695
    :cond_f
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    const v4, 0x7f0214ab

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v5

    .line 327706
    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->h:Landroid/view/View;

    .line 327714
    .line 327715
    if-nez v0, :cond_29

    .line 327716
    .line 327717
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    move-object v0, v1

    .line 327721
    :cond_29
    const/16 v3, 0x8

    .line 327722
    .line 327723
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->f:Landroid/view/View;

    .line 327727
    .line 327728
    if-nez v0, :cond_36

    .line 327729
    .line 327730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    move-object v0, v1

    .line 327734
    :cond_36
    const/4 v3, 0x2

    .line 327735
    new-array v3, v3, [F

    .line 327736
    .line 327737
    const/4 v4, 0x0

    .line 327738
    const/4 v5, 0x0

    .line 327739
    aput v4, v3, v5

    .line 327740
    .line 327741
    iget-object v4, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->f:Landroid/view/View;

    .line 327742
    .line 327743
    if-nez v4, :cond_45

    .line 327744
    .line 327745
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v1, v4

    .line 327750
    :goto_46
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    int-to-float v1, v1

    .line 327755
    neg-float v1, v1

    .line 327756
    const/4 v2, 0x1

    .line 327757
    aput v1, v3, v2

    .line 327758
    .line 327759
    const-string v1, "translationY"

    .line 327760
    .line 327761
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    const-wide/16 v1, 0x12c

    .line 327766
    .line 327767
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327768
    .line 327769
    .line 327770
    new-instance v1, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity$c;

    .line 327771
    .line 327772
    invoke-direct {v1, p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity$c;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327779
    .line 327780
    .line 327781
    iput-boolean v5, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->q:Z

    .line 327782
    .line 327783
    :cond_67
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "selection video finished, size: "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 327689
    invoke-virtual {v1}, Lku2/c;->a()Ljava/util/List;

    .line 327692
    move-result-object v1

    .line 327693
    check-cast v1, Ljava/util/ArrayList;

    .line 327695
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327698
    move-result v1

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 327709
    new-instance v0, Landroid/content/Intent;

    .line 327711
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327714
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 327716
    invoke-virtual {v1}, Lku2/c;->a()Ljava/util/List;

    .line 327719
    move-result-object v1

    .line 327720
    const-string v2, ""

    .line 327722
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    check-cast v1, Ljava/util/ArrayList;

    .line 327727
    const-string v2, "extra_result_selection"

    .line 327729
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 327732
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->getTaskType()Ljava/lang/String;

    .line 327735
    move-result-object v2

    .line 327736
    const-string v3, "key_task_type"

    .line 327738
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327741
    const/4 v2, -0x1

    .line 327742
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 327745
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327748
    move-result v0

    .line 327749
    if-lez v0, :cond_4f

    .line 327751
    const/4 v0, 0x0

    .line 327752
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327755
    move-result-object v0

    .line 327756
    check-cast v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v0, 0x0

    .line 327760
    :goto_50
    sget-object v1, Llu2/b;->a:Llu2/b;

    .line 327762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    sget-object v1, Llu2/b;->b:Llu2/a;

    .line 327767
    if-eqz v1, :cond_5e

    .line 327769
    iget-boolean v2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->r:Z

    .line 327771
    invoke-interface {v1, p0, v2, v0}, Llu2/a;->q(Landroid/app/Activity;ZLcom/dragon/mediavideofinder/mode/VideoMediaEntity;)V

    .line 327774
    :cond_5e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "selection video finished, size: "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lku2/c;->a()Ljava/util/List;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    check-cast v1, Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    new-instance v0, Landroid/content/Intent;

    .line 327710
    .line 327711
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Lku2/c;->a()Ljava/util/List;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const-string v2, ""

    .line 327721
    .line 327722
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    check-cast v1, Ljava/util/ArrayList;

    .line 327726
    .line 327727
    const-string v2, "extra_result_selection"

    .line 327728
    .line 327729
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->getTaskType()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    const-string v3, "key_task_type"

    .line 327737
    .line 327738
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327739
    .line 327740
    .line 327741
    const/4 v2, -0x1

    .line 327742
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    if-lez v0, :cond_4f

    .line 327750
    .line 327751
    const/4 v0, 0x0

    .line 327752
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    check-cast v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 327757
    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v0, 0x0

    .line 327760
    :goto_50
    sget-object v1, Llu2/b;->a:Llu2/b;

    .line 327761
    .line 327762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    .line 327764
    .line 327765
    sget-object v1, Llu2/b;->b:Llu2/a;

    .line 327766
    .line 327767
    if-eqz v1, :cond_5e

    .line 327768
    .line 327769
    iget-boolean v2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->r:Z

    .line 327770
    .line 327771
    invoke-interface {v1, p0, v2, v0}, Llu2/a;->q(Landroid/app/Activity;ZLcom/dragon/mediavideofinder/mode/VideoMediaEntity;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method


.method public final X0(Lcom/dragon/mediavideofinder/mode/VideoAlbum;)V
[MOD-CHANGED]
.method public final X0(Lcom/dragon/mediavideofinder/mode/VideoAlbum;)V
    .registers 11

    .prologue
    .line 17104896
    if-eqz p1, :cond_75

    .line 17104898
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->p:Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 17104900
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_75

    .line 17104906
    iput-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->p:Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 17104908
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->d:Landroid/widget/TextView;

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    const-string v2, ""

    .line 17104913
    if-nez v0, :cond_17

    .line 17104915
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104918
    move-object v0, v1

    .line 17104919
    :cond_17
    iget-object v3, p1, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->b:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104924
    const-wide/16 v3, -0x1

    .line 17104926
    iget-wide v5, p1, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->a:J

    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    const/4 v7, 0x0

    .line 17104930
    cmp-long v8, v3, v5

    .line 17104932
    if-nez v8, :cond_28

    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v3, 0x0

    .line 17104937
    :goto_29
    if-eqz v3, :cond_48

    .line 17104939
    iget-object v3, p1, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->c:Ljava/util/List;

    .line 17104941
    if-eqz v3, :cond_38

    .line 17104943
    check-cast v3, Ljava/util/ArrayList;

    .line 17104945
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104948
    move-result v3

    .line 17104949
    if-nez v3, :cond_38

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    :goto_39
    if-eqz v0, :cond_48

    .line 17104955
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->m:Landroid/view/ViewGroup;

    .line 17104957
    if-nez v0, :cond_43

    .line 17104959
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v1, v0

    .line 17104964
    :goto_44
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104967
    goto :goto_56

    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->m:Landroid/view/ViewGroup;

    .line 17104970
    if-nez v0, :cond_50

    .line 17104972
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v1, v0

    .line 17104977
    :goto_51
    const/16 v0, 0x8

    .line 17104979
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104982
    :goto_56
    sget-object v0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->g:Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$a;

    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    invoke-static {p1, p0}, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$a;->a(Lcom/dragon/mediavideofinder/mode/VideoAlbum;Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$b;)Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104998
    move-result-object v0

    .line 17104999
    const-class v1, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;

    .line 17105001
    const-string v1, "AlbumVideoFragment"

    .line 17105003
    const v2, 0x7f110001

    .line 17105006
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17105013
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Lcom/dragon/mediavideofinder/mode/VideoAlbum;)V
    .registers 11

    .prologue
    .line 17104896
    if-eqz p1, :cond_75

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->p:Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_75

    .line 17104905
    .line 17104906
    iput-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->p:Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->d:Landroid/widget/TextView;

    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    const-string v2, ""

    .line 17104912
    .line 17104913
    if-nez v0, :cond_17

    .line 17104914
    .line 17104915
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    move-object v0, v1

    .line 17104919
    :cond_17
    iget-object v3, p1, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->b:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const-wide/16 v3, -0x1

    .line 17104925
    .line 17104926
    iget-wide v5, p1, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->a:J

    .line 17104927
    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    const/4 v7, 0x0

    .line 17104930
    cmp-long v8, v3, v5

    .line 17104931
    .line 17104932
    if-nez v8, :cond_28

    .line 17104933
    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v3, 0x0

    .line 17104937
    :goto_29
    if-eqz v3, :cond_48

    .line 17104938
    .line 17104939
    iget-object v3, p1, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->c:Ljava/util/List;

    .line 17104940
    .line 17104941
    if-eqz v3, :cond_38

    .line 17104942
    .line 17104943
    check-cast v3, Ljava/util/ArrayList;

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    if-nez v3, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    :goto_39
    if-eqz v0, :cond_48

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->m:Landroid/view/ViewGroup;

    .line 17104956
    .line 17104957
    if-nez v0, :cond_43

    .line 17104958
    .line 17104959
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v1, v0

    .line 17104964
    :goto_44
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_56

    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->m:Landroid/view/ViewGroup;

    .line 17104969
    .line 17104970
    if-nez v0, :cond_50

    .line 17104971
    .line 17104972
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v1, v0

    .line 17104977
    :goto_51
    const/16 v0, 0x8

    .line 17104978
    .line 17104979
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    sget-object v0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->g:Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$a;

    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {p1, p0}, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$a;->a(Lcom/dragon/mediavideofinder/mode/VideoAlbum;Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$b;)Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    const-class v1, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;

    .line 17105000
    .line 17105001
    const-string v1, "AlbumVideoFragment"

    .line 17105002
    .line 17105003
    const v2, 0x7f110001

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    return-void
.end method


.method public final Xd()V
[MOD-CHANGED]
.method public final Xd()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 327682
    invoke-virtual {v0}, Lku2/c;->a()Ljava/util/List;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/util/ArrayList;

    .line 327688
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327691
    move-result v0

    .line 327692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, "click video PREVIEW, size: "

    .line 327696
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 327709
    if-nez v0, :cond_2e

    .line 327711
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    sget-object v0, Lqt2/a;->b:Lvt2/p;

    .line 327718
    if-eqz v0, :cond_2d

    .line 327720
    const-string v1, "\u8bf7\u9009\u62e9\u89c6\u9891"

    .line 327722
    invoke-interface {v0, v1}, Lvt2/p;->b(Ljava/lang/CharSequence;)V

    .line 327725
    :cond_2d
    return-void

    .line 327726
    :cond_2e
    sget-object v0, Llu2/b;->a:Llu2/b;

    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    sget-object v0, Llu2/b;->b:Llu2/a;

    .line 327733
    if-eqz v0, :cond_50

    .line 327735
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    new-instance v2, Landroid/os/Bundle;

    .line 327742
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 327745
    new-instance v3, Ljava/util/ArrayList;

    .line 327747
    iget-object v1, v1, Lku2/c;->a:Ljava/util/Set;

    .line 327749
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327752
    const-string v1, "video_state_selection"

    .line 327754
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 327757
    invoke-interface {v0, p0, v2}, Llu2/a;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final Xd()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lku2/c;->a()Ljava/util/List;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v2, "click video PREVIEW, size: "

    .line 327695
    .line 327696
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    if-nez v0, :cond_2e

    .line 327710
    .line 327711
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    sget-object v0, Lqt2/a;->b:Lvt2/p;

    .line 327717
    .line 327718
    if-eqz v0, :cond_2d

    .line 327719
    .line 327720
    const-string v1, "\u8bf7\u9009\u62e9\u89c6\u9891"

    .line 327721
    .line 327722
    invoke-interface {v0, v1}, Lvt2/p;->b(Ljava/lang/CharSequence;)V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    return-void

    .line 327726
    :cond_2e
    sget-object v0, Llu2/b;->a:Llu2/b;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    sget-object v0, Llu2/b;->b:Llu2/a;

    .line 327732
    .line 327733
    if-eqz v0, :cond_50

    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    new-instance v2, Landroid/os/Bundle;

    .line 327741
    .line 327742
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    new-instance v3, Ljava/util/ArrayList;

    .line 327746
    .line 327747
    iget-object v1, v1, Lku2/c;->a:Ljava/util/Set;

    .line 327748
    .line 327749
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "video_state_selection"

    .line 327753
    .line 327754
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-interface {v0, p0, v2}, Llu2/a;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


.method public final Y0()V
[MOD-CHANGED]
.method public final Y0()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->q:Z

    .line 327682
    if-nez v0, :cond_65

    .line 327684
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->e:Landroid/widget/ImageView;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const-string v2, ""

    .line 327689
    if-nez v0, :cond_f

    .line 327691
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    move-object v0, v1

    .line 327695
    :cond_f
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327698
    move-result-object v3

    .line 327699
    const v4, 0x7f0214ad

    .line 327702
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 327705
    move-result-object v5

    .line 327706
    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 327709
    move-result-object v3

    .line 327710
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327713
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->h:Landroid/view/View;

    .line 327715
    if-nez v0, :cond_29

    .line 327717
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327720
    move-object v0, v1

    .line 327721
    :cond_29
    const/4 v3, 0x0

    .line 327722
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327725
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->f:Landroid/view/View;

    .line 327727
    if-nez v0, :cond_35

    .line 327729
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327732
    move-object v0, v1

    .line 327733
    :cond_35
    const/4 v4, 0x2

    .line 327734
    new-array v4, v4, [F

    .line 327736
    iget-object v5, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->f:Landroid/view/View;

    .line 327738
    if-nez v5, :cond_40

    .line 327740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v1, v5

    .line 327745
    :goto_41
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327748
    move-result v1

    .line 327749
    int-to-float v1, v1

    .line 327750
    neg-float v1, v1

    .line 327751
    aput v1, v4, v3

    .line 327753
    const/4 v1, 0x0

    .line 327754
    const/4 v2, 0x1

    .line 327755
    aput v1, v4, v2

    .line 327757
    const-string v1, "translationY"

    .line 327759
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327762
    move-result-object v0

    .line 327763
    const-wide/16 v3, 0x12c

    .line 327765
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327768
    new-instance v1, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity$d;

    .line 327770
    invoke-direct {v1, p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity$d;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;)V

    .line 327773
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327776
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327779
    iput-boolean v2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->q:Z

    .line 327781
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->q:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_65

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->e:Landroid/widget/ImageView;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    const-string v2, ""

    .line 327688
    .line 327689
    if-nez v0, :cond_f

    .line 327690
    .line 327691
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    move-object v0, v1

    .line 327695
    :cond_f
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    const v4, 0x7f0214ad

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v5

    .line 327706
    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->h:Landroid/view/View;

    .line 327714
    .line 327715
    if-nez v0, :cond_29

    .line 327716
    .line 327717
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    move-object v0, v1

    .line 327721
    :cond_29
    const/4 v3, 0x0

    .line 327722
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->f:Landroid/view/View;

    .line 327726
    .line 327727
    if-nez v0, :cond_35

    .line 327728
    .line 327729
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    move-object v0, v1

    .line 327733
    :cond_35
    const/4 v4, 0x2

    .line 327734
    new-array v4, v4, [F

    .line 327735
    .line 327736
    iget-object v5, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->f:Landroid/view/View;

    .line 327737
    .line 327738
    if-nez v5, :cond_40

    .line 327739
    .line 327740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v1, v5

    .line 327745
    :goto_41
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    int-to-float v1, v1

    .line 327750
    neg-float v1, v1

    .line 327751
    aput v1, v4, v3

    .line 327752
    .line 327753
    const/4 v1, 0x0

    .line 327754
    const/4 v2, 0x1

    .line 327755
    aput v1, v4, v2

    .line 327756
    .line 327757
    const-string v1, "translationY"

    .line 327758
    .line 327759
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    const-wide/16 v3, 0x12c

    .line 327764
    .line 327765
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327766
    .line 327767
    .line 327768
    new-instance v1, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity$d;

    .line 327769
    .line 327770
    invoke-direct {v1, p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity$d;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327777
    .line 327778
    .line 327779
    iput-boolean v2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->q:Z

    .line 327780
    .line 327781
    :cond_65
    return-void
.end method


.method public final a1()V
[MOD-CHANGED]
.method public final a1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 327682
    iget-object v0, v0, Lku2/c;->a:Ljava/util/Set;

    .line 327684
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, ""

    .line 327691
    if-nez v0, :cond_28

    .line 327693
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->j:Landroid/widget/TextView;

    .line 327695
    if-nez v3, :cond_15

    .line 327697
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327700
    move-object v3, v1

    .line 327701
    :cond_15
    const v4, 0x3e99999a    # 0.3f

    .line 327704
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327707
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->k:Landroid/widget/TextView;

    .line 327709
    if-nez v3, :cond_23

    .line 327711
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v1, v3

    .line 327716
    :goto_24
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327719
    goto :goto_41

    .line 327720
    :cond_28
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->j:Landroid/widget/TextView;

    .line 327722
    if-nez v3, :cond_30

    .line 327724
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327727
    move-object v3, v1

    .line 327728
    :cond_30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327730
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327733
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->k:Landroid/widget/TextView;

    .line 327735
    if-nez v3, :cond_3d

    .line 327737
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v1, v3

    .line 327742
    :goto_3e
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327745
    :goto_41
    sget-object v1, Llu2/b;->a:Llu2/b;

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    sget-object v1, Llu2/b;->b:Llu2/a;

    .line 327752
    if-eqz v1, :cond_4d

    .line 327754
    invoke-interface {v1, v0}, Llu2/a;->j(I)V

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 327681
    .line 327682
    iget-object v0, v0, Lku2/c;->a:Ljava/util/Set;

    .line 327683
    .line 327684
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, ""

    .line 327690
    .line 327691
    if-nez v0, :cond_28

    .line 327692
    .line 327693
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->j:Landroid/widget/TextView;

    .line 327694
    .line 327695
    if-nez v3, :cond_15

    .line 327696
    .line 327697
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    move-object v3, v1

    .line 327701
    :cond_15
    const v4, 0x3e99999a    # 0.3f

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->k:Landroid/widget/TextView;

    .line 327708
    .line 327709
    if-nez v3, :cond_23

    .line 327710
    .line 327711
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v1, v3

    .line 327716
    :goto_24
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327717
    .line 327718
    .line 327719
    goto :goto_41

    .line 327720
    :cond_28
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->j:Landroid/widget/TextView;

    .line 327721
    .line 327722
    if-nez v3, :cond_30

    .line 327723
    .line 327724
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    move-object v3, v1

    .line 327728
    :cond_30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327729
    .line 327730
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->k:Landroid/widget/TextView;

    .line 327734
    .line 327735
    if-nez v3, :cond_3d

    .line 327736
    .line 327737
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v1, v3

    .line 327742
    :goto_3e
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    sget-object v1, Llu2/b;->a:Llu2/b;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    sget-object v1, Llu2/b;->b:Llu2/a;

    .line 327751
    .line 327752
    if-eqz v1, :cond_4d

    .line 327753
    .line 327754
    invoke-interface {v1, v0}, Llu2/a;->j(I)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method


.method public final b1(Ljava/util/ArrayList;Z)V
[MOD-CHANGED]
.method public final b1(Ljava/util/ArrayList;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_8

    .line 33816578
    iget-object p2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 33816580
    invoke-virtual {p2, p1}, Lku2/c;->c(Ljava/util/List;)V

    .line 33816583
    goto :goto_e

    .line 33816584
    :cond_8
    iget-object p2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    invoke-virtual {p2, v0}, Lku2/c;->c(Ljava/util/List;)V

    .line 33816590
    :goto_e
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816593
    move-result-object p2

    .line 33816594
    const-class v0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;

    .line 33816596
    const-string v0, "AlbumVideoFragment"

    .line 33816598
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33816601
    move-result-object p2

    .line 33816602
    instance-of v0, p2, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;

    .line 33816604
    if-eqz v0, :cond_23

    .line 33816606
    check-cast p2, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;

    .line 33816608
    invoke-virtual {p2, p1}, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->fg(Ljava/util/ArrayList;)V

    .line 33816611
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->a1()V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Ljava/util/ArrayList;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_8

    .line 33816577
    .line 33816578
    iget-object p2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 33816579
    .line 33816580
    invoke-virtual {p2, p1}, Lku2/c;->c(Ljava/util/List;)V

    .line 33816581
    .line 33816582
    .line 33816583
    goto :goto_e

    .line 33816584
    :cond_8
    iget-object p2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 33816585
    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    invoke-virtual {p2, v0}, Lku2/c;->c(Ljava/util/List;)V

    .line 33816588
    .line 33816589
    .line 33816590
    :goto_e
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    const-class v0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;

    .line 33816595
    .line 33816596
    const-string v0, "AlbumVideoFragment"

    .line 33816597
    .line 33816598
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    instance-of v0, p2, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_23

    .line 33816605
    .line 33816606
    check-cast p2, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;

    .line 33816607
    .line 33816608
    invoke-virtual {p2, p1}, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->fg(Ljava/util/ArrayList;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->a1()V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final getTaskType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTaskType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "key_task_type"

    .line 131078
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "key_task_type"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50659331
    const/4 v0, -0x1

    .line 50659332
    if-eq p2, v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    const/16 p2, 0x64

    .line 50659337
    if-ne p2, p1, :cond_42

    .line 50659339
    if-eqz p3, :cond_42

    .line 50659341
    const-string p1, "extra_result_bundle"

    .line 50659343
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50659346
    move-result-object p1

    .line 50659347
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 50659350
    move-result-object p2

    .line 50659351
    if-eqz p1, :cond_22

    .line 50659353
    if-eqz p2, :cond_22

    .line 50659355
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50659362
    :cond_22
    if-nez p1, :cond_25

    .line 50659364
    goto :goto_42

    .line 50659365
    :cond_25
    const-string p2, "video_state_selection"

    .line 50659367
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50659370
    move-result-object p1

    .line 50659371
    const-string p2, "extra_result_finish"

    .line 50659373
    const/4 v0, 0x0

    .line 50659374
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50659377
    move-result p2

    .line 50659378
    if-eqz p2, :cond_3d

    .line 50659380
    iget-object p2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 50659382
    invoke-virtual {p2, p1}, Lku2/c;->c(Ljava/util/List;)V

    .line 50659385
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->W0()V

    .line 50659388
    goto :goto_42

    .line 50659389
    :cond_3d
    const/4 p2, 0x1

    .line 50659390
    invoke-virtual {p0, p1, p2}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->b1(Ljava/util/ArrayList;Z)V

    .line 50659393
    nop

    .line 50659394
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, -0x1

    .line 50659332
    if-eq p2, v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    const/16 p2, 0x64

    .line 50659336
    .line 50659337
    if-ne p2, p1, :cond_42

    .line 50659338
    .line 50659339
    if-eqz p3, :cond_42

    .line 50659340
    .line 50659341
    const-string p1, "extra_result_bundle"

    .line 50659342
    .line 50659343
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p2

    .line 50659351
    if-eqz p1, :cond_22

    .line 50659352
    .line 50659353
    if-eqz p2, :cond_22

    .line 50659354
    .line 50659355
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50659360
    .line 50659361
    .line 50659362
    :cond_22
    if-nez p1, :cond_25

    .line 50659363
    .line 50659364
    goto :goto_42

    .line 50659365
    :cond_25
    const-string p2, "video_state_selection"

    .line 50659366
    .line 50659367
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    const-string p2, "extra_result_finish"

    .line 50659372
    .line 50659373
    const/4 v0, 0x0

    .line 50659374
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p2

    .line 50659378
    if-eqz p2, :cond_3d

    .line 50659379
    .line 50659380
    iget-object p2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 50659381
    .line 50659382
    invoke-virtual {p2, p1}, Lku2/c;->c(Ljava/util/List;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->W0()V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_42

    .line 50659389
    :cond_3d
    const/4 p2, 0x1

    .line 50659390
    invoke-virtual {p0, p1, p2}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->b1(Ljava/util/ArrayList;Z)V

    .line 50659391
    .line 50659392
    .line 50659393
    nop

    .line 50659394
    :cond_42
    :goto_42
    return-void
.end method


.method public onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104906
    move-result p1

    .line 17104907
    const v0, 0x7f1101a1

    .line 17104910
    if-ne p1, v0, :cond_25

    .line 17104912
    const-string p1, "click CANCEL"

    .line 17104914
    invoke-static {p1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17104917
    sget-object p1, Llu2/b;->a:Llu2/b;

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    sget-object p1, Llu2/b;->b:Llu2/a;

    .line 17104924
    if-eqz p1, :cond_21

    .line 17104926
    invoke-interface {p1}, Llu2/a;->a()V

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17104932
    goto :goto_68

    .line 17104933
    :cond_25
    const v0, 0x7f110937

    .line 17104936
    const-string v1, "select album video start"

    .line 17104938
    const-string v2, "select album video done"

    .line 17104940
    if-ne p1, v0, :cond_40

    .line 17104942
    iget-boolean p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->q:Z

    .line 17104944
    if-nez p1, :cond_39

    .line 17104946
    invoke-static {v1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->Y0()V

    .line 17104952
    goto :goto_68

    .line 17104953
    :cond_39
    invoke-static {v2}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->V0()V

    .line 17104959
    goto :goto_68

    .line 17104960
    :cond_40
    const v0, 0x7f111c30

    .line 17104963
    if-ne p1, v0, :cond_57

    .line 17104965
    iget-boolean p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->q:Z

    .line 17104967
    if-nez p1, :cond_50

    .line 17104969
    invoke-static {v1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->Y0()V

    .line 17104975
    goto :goto_68

    .line 17104976
    :cond_50
    invoke-static {v2}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->V0()V

    .line 17104982
    goto :goto_68

    .line 17104983
    :cond_57
    const v0, 0x7f110951

    .line 17104986
    if-ne p1, v0, :cond_60

    .line 17104988
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->Xd()V

    .line 17104991
    goto :goto_68

    .line 17104992
    :cond_60
    const v0, 0x7f110944

    .line 17104995
    if-ne p1, v0, :cond_68

    .line 17104997
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->K2()V

    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    const v0, 0x7f1101a1

    .line 17104908
    .line 17104909
    .line 17104910
    if-ne p1, v0, :cond_25

    .line 17104911
    .line 17104912
    const-string p1, "click CANCEL"

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object p1, Llu2/b;->a:Llu2/b;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p1, Llu2/b;->b:Llu2/a;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_21

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Llu2/a;->a()V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_68

    .line 17104933
    :cond_25
    const v0, 0x7f110937

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v1, "select album video start"

    .line 17104937
    .line 17104938
    const-string v2, "select album video done"

    .line 17104939
    .line 17104940
    if-ne p1, v0, :cond_40

    .line 17104941
    .line 17104942
    iget-boolean p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->q:Z

    .line 17104943
    .line 17104944
    if-nez p1, :cond_39

    .line 17104945
    .line 17104946
    invoke-static {v1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->Y0()V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_68

    .line 17104953
    :cond_39
    invoke-static {v2}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->V0()V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_68

    .line 17104960
    :cond_40
    const v0, 0x7f111c30

    .line 17104961
    .line 17104962
    .line 17104963
    if-ne p1, v0, :cond_57

    .line 17104964
    .line 17104965
    iget-boolean p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->q:Z

    .line 17104966
    .line 17104967
    if-nez p1, :cond_50

    .line 17104968
    .line 17104969
    invoke-static {v1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->Y0()V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_68

    .line 17104976
    :cond_50
    invoke-static {v2}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->V0()V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_68

    .line 17104983
    :cond_57
    const v0, 0x7f110951

    .line 17104984
    .line 17104985
    .line 17104986
    if-ne p1, v0, :cond_60

    .line 17104987
    .line 17104988
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->Xd()V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_68

    .line 17104992
    :cond_60
    const v0, 0x7f110944

    .line 17104993
    .line 17104994
    .line 17104995
    if-ne p1, v0, :cond_68

    .line 17104996
    .line 17104997
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->K2()V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17301504
    const-string v0, "com.dragon.mediavideofinder.ui.VideoFinderActivity"

    .line 17301506
    const-string v1, "onCreate"

    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301515
    new-instance v3, Landroid/content/IntentFilter;

    .line 17301517
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 17301520
    const-string v4, "action_select_video"

    .line 17301522
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17301525
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17301528
    move-result-object v4

    .line 17301529
    iget-object v5, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->s:Lcom/dragon/mediavideofinder/ui/VideoFinderActivity$b;

    .line 17301531
    invoke-virtual {v4, v5, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17301534
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301537
    move-result-object v3

    .line 17301538
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301541
    move-result-object v3

    .line 17301542
    const/4 v4, 0x0

    .line 17301543
    const/4 v5, 0x0

    .line 17301544
    if-eqz v3, :cond_50

    .line 17301546
    const-string v6, "is_need_set_result"

    .line 17301548
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301551
    move-result v3

    .line 17301552
    iput-boolean v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->r:Z

    .line 17301554
    sget-object v3, Llu2/b;->a:Llu2/b;

    .line 17301556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301559
    sget-object v3, Llu2/b;->b:Llu2/a;

    .line 17301561
    if-eqz v3, :cond_50

    .line 17301563
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301566
    move-result-object v6

    .line 17301567
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301570
    move-result-object v6

    .line 17301571
    if-eqz v6, :cond_4c

    .line 17301573
    const-string v7, "page_recorder"

    .line 17301575
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301578
    move-result-object v6

    .line 17301579
    goto :goto_4d

    .line 17301580
    :cond_4c
    move-object v6, v4

    .line 17301581
    :goto_4d
    invoke-interface {v3, v6}, Llu2/a;->m(Ljava/io/Serializable;)V

    .line 17301584
    :cond_50
    const v3, 0x7f05009d

    .line 17301587
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17301590
    const v3, 0x7f11031a

    .line 17301593
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301596
    move-result-object v3

    .line 17301597
    check-cast v3, Landroid/view/ViewGroup;

    .line 17301599
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->a:Landroid/view/ViewGroup;

    .line 17301601
    const v3, 0x7f11333d

    .line 17301604
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301607
    move-result-object v3

    .line 17301608
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->b:Landroid/view/View;

    .line 17301610
    const v3, 0x7f1101a1

    .line 17301613
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301616
    move-result-object v3

    .line 17301617
    check-cast v3, Landroid/widget/TextView;

    .line 17301619
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->c:Landroid/widget/TextView;

    .line 17301621
    const v3, 0x7f110937

    .line 17301624
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301627
    move-result-object v3

    .line 17301628
    check-cast v3, Landroid/widget/TextView;

    .line 17301630
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->d:Landroid/widget/TextView;

    .line 17301632
    const v3, 0x7f111c30

    .line 17301635
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301638
    move-result-object v3

    .line 17301639
    check-cast v3, Landroid/widget/ImageView;

    .line 17301641
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->e:Landroid/widget/ImageView;

    .line 17301643
    const v3, 0x7f111f79

    .line 17301646
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301649
    move-result-object v3

    .line 17301650
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->f:Landroid/view/View;

    .line 17301652
    const v3, 0x7f112b4b

    .line 17301655
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301658
    move-result-object v3

    .line 17301659
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301661
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301663
    const v3, 0x7f11242a

    .line 17301666
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301669
    move-result-object v3

    .line 17301670
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->h:Landroid/view/View;

    .line 17301672
    const v3, 0x7f110856

    .line 17301675
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301678
    move-result-object v3

    .line 17301679
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->i:Landroid/view/View;

    .line 17301681
    const v3, 0x7f110951

    .line 17301684
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301687
    move-result-object v3

    .line 17301688
    check-cast v3, Landroid/widget/TextView;

    .line 17301690
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->j:Landroid/widget/TextView;

    .line 17301692
    const v3, 0x7f110944

    .line 17301695
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301698
    move-result-object v3

    .line 17301699
    check-cast v3, Landroid/widget/TextView;

    .line 17301701
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->k:Landroid/widget/TextView;

    .line 17301703
    const v3, 0x7f110001

    .line 17301706
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301709
    move-result-object v3

    .line 17301710
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->l:Landroid/view/View;

    .line 17301712
    const v3, 0x7f110110

    .line 17301715
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301718
    move-result-object v3

    .line 17301719
    check-cast v3, Landroid/view/ViewGroup;

    .line 17301721
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->m:Landroid/view/ViewGroup;

    .line 17301723
    sget-object v3, Llu2/b;->a:Llu2/b;

    .line 17301725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301728
    sget-object v3, Llu2/b;->b:Llu2/a;

    .line 17301730
    const-string v6, ""

    .line 17301732
    if-eqz v3, :cond_f1

    .line 17301734
    iget-object v7, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->m:Landroid/view/ViewGroup;

    .line 17301736
    if-nez v7, :cond_ee

    .line 17301738
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301741
    move-object v7, v4

    .line 17301742
    :cond_ee
    invoke-interface {v3, v7}, Llu2/a;->k(Landroid/view/ViewGroup;)V

    .line 17301745
    :cond_f1
    sget-object v3, Llu2/b;->b:Llu2/a;

    .line 17301747
    if-eqz v3, :cond_10c

    .line 17301749
    iget-object v7, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->a:Landroid/view/ViewGroup;

    .line 17301751
    if-nez v7, :cond_fd

    .line 17301753
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301756
    move-object v7, v4

    .line 17301757
    :cond_fd
    const v8, 0x7f111610

    .line 17301760
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301763
    move-result-object v7

    .line 17301764
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301767
    check-cast v7, Landroid/view/ViewGroup;

    .line 17301769
    invoke-interface {v3, p0, v7}, Llu2/a;->c(Lnu2/a;Landroid/view/ViewGroup;)V

    .line 17301772
    :cond_10c
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->c:Landroid/widget/TextView;

    .line 17301774
    if-nez v3, :cond_114

    .line 17301776
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301779
    move-object v3, v4

    .line 17301780
    :cond_114
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301783
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->d:Landroid/widget/TextView;

    .line 17301785
    if-nez v3, :cond_11f

    .line 17301787
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301790
    move-object v3, v4

    .line 17301791
    :cond_11f
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301794
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->j:Landroid/widget/TextView;

    .line 17301796
    if-nez v3, :cond_12a

    .line 17301798
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301801
    move-object v3, v4

    .line 17301802
    :cond_12a
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301805
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->k:Landroid/widget/TextView;

    .line 17301807
    if-nez v3, :cond_135

    .line 17301809
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301812
    move-object v3, v4

    .line 17301813
    :cond_135
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301816
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->e:Landroid/widget/ImageView;

    .line 17301818
    if-nez v3, :cond_140

    .line 17301820
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301823
    move-object v3, v4

    .line 17301824
    :cond_140
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301827
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->h:Landroid/view/View;

    .line 17301829
    if-nez v3, :cond_14b

    .line 17301831
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301834
    move-object v3, v4

    .line 17301835
    :cond_14b
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301838
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301841
    move-result-object v3

    .line 17301842
    const v7, 0x7f0d006c

    .line 17301845
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301848
    move-result v3

    .line 17301849
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301852
    move-result-object v7

    .line 17301853
    const v8, 0x7f0d0088

    .line 17301856
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301859
    move-result v7

    .line 17301860
    iget-object v8, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->c:Landroid/widget/TextView;

    .line 17301862
    if-nez v8, :cond_16c

    .line 17301864
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301867
    move-object v8, v4

    .line 17301868
    :cond_16c
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301871
    iget-object v8, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->d:Landroid/widget/TextView;

    .line 17301873
    if-nez v8, :cond_177

    .line 17301875
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301878
    move-object v8, v4

    .line 17301879
    :cond_177
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301882
    iget-object v8, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->e:Landroid/widget/ImageView;

    .line 17301884
    if-nez v8, :cond_182

    .line 17301886
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301889
    move-object v8, v4

    .line 17301890
    :cond_182
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17301893
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->a:Landroid/view/ViewGroup;

    .line 17301895
    if-nez v3, :cond_18d

    .line 17301897
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301900
    move-object v3, v4

    .line 17301901
    :cond_18d
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17301904
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->b:Landroid/view/View;

    .line 17301906
    if-nez v3, :cond_198

    .line 17301908
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301911
    move-object v3, v4

    .line 17301912
    :cond_198
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301915
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301918
    move-result-object v3

    .line 17301919
    invoke-virtual {v3, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17301922
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 17301924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301927
    if-eqz p1, :cond_1af

    .line 17301929
    const-string v4, "video_state_selection"

    .line 17301931
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17301934
    move-result-object v4

    .line 17301935
    :cond_1af
    if-nez v4, :cond_1b7

    .line 17301937
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17301939
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17301942
    goto :goto_1bc

    .line 17301943
    :cond_1b7
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17301945
    invoke-direct {p1, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 17301948
    :goto_1bc
    iput-object p1, v3, Lku2/c;->a:Ljava/util/Set;

    .line 17301950
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->a1()V

    .line 17301953
    const-string p1, "Hello, welcome to Media Video Finder."

    .line 17301955
    invoke-static {p1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17301958
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 17301961
    move-result-object p1

    .line 17301962
    const-string v3, "mounted"

    .line 17301964
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301967
    move-result p1

    .line 17301968
    if-nez p1, :cond_1d3

    .line 17301970
    goto :goto_212

    .line 17301971
    :cond_1d3
    invoke-static {p0}, Lqu2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17301974
    move-result-object p1

    .line 17301975
    sget-object v3, Lqt2/a;->a:Lqt2/a;

    .line 17301977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301980
    invoke-static {p0, p1}, Lqt2/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17301983
    move-result v4

    .line 17301984
    if-eqz v4, :cond_201

    .line 17301986
    sget-object p1, Lmu2/b;->a:Lmu2/b;

    .line 17301988
    new-instance v2, Lnu2/f;

    .line 17301990
    invoke-direct {v2, p0}, Lnu2/f;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;)V

    .line 17301993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301996
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301999
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17302002
    move-result-object p1

    .line 17302003
    new-instance v3, Lmu2/a;

    .line 17302005
    invoke-direct {v3, p0, v2}, Lmu2/a;-><init>(Landroid/content/Context;Lmu2/b$a;)V

    .line 17302008
    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17302011
    const-string p1, "has permission"

    .line 17302013
    invoke-static {p1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17302016
    goto :goto_212

    .line 17302017
    :cond_201
    const-string v4, "no permission"

    .line 17302019
    invoke-static {v4}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17302022
    new-array v2, v2, [Ljava/lang/String;

    .line 17302024
    aput-object p1, v2, v5

    .line 17302026
    new-instance v4, Lnu2/c;

    .line 17302028
    invoke-direct {v4, p1, p0}, Lnu2/c;-><init>(Ljava/lang/String;Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;)V

    .line 17302031
    invoke-virtual {v3, p0, v2, v4}, Lqt2/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lvt2/k;)V

    .line 17302034
    :goto_212
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17302037
    move-result-object p1

    .line 17302038
    const/high16 v2, -0x1000000

    .line 17302040
    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17302043
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302046
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17301504
    const-string v0, "com.dragon.mediavideofinder.ui.VideoFinderActivity"

    .line 17301505
    .line 17301506
    const-string v1, "onCreate"

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301513
    .line 17301514
    .line 17301515
    new-instance v3, Landroid/content/IntentFilter;

    .line 17301516
    .line 17301517
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 17301518
    .line 17301519
    .line 17301520
    const-string v4, "action_select_video"

    .line 17301521
    .line 17301522
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v4

    .line 17301529
    iget-object v5, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->s:Lcom/dragon/mediavideofinder/ui/VideoFinderActivity$b;

    .line 17301530
    .line 17301531
    invoke-virtual {v4, v5, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17301532
    .line 17301533
    .line 17301534
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v3

    .line 17301538
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v3

    .line 17301542
    const/4 v4, 0x0

    .line 17301543
    const/4 v5, 0x0

    .line 17301544
    if-eqz v3, :cond_50

    .line 17301545
    .line 17301546
    const-string v6, "is_need_set_result"

    .line 17301547
    .line 17301548
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301549
    .line 17301550
    .line 17301551
    move-result v3

    .line 17301552
    iput-boolean v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->r:Z

    .line 17301553
    .line 17301554
    sget-object v3, Llu2/b;->a:Llu2/b;

    .line 17301555
    .line 17301556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301557
    .line 17301558
    .line 17301559
    sget-object v3, Llu2/b;->b:Llu2/a;

    .line 17301560
    .line 17301561
    if-eqz v3, :cond_50

    .line 17301562
    .line 17301563
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v6

    .line 17301567
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v6

    .line 17301571
    if-eqz v6, :cond_4c

    .line 17301572
    .line 17301573
    const-string v7, "page_recorder"

    .line 17301574
    .line 17301575
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v6

    .line 17301579
    goto :goto_4d

    .line 17301580
    :cond_4c
    move-object v6, v4

    .line 17301581
    :goto_4d
    invoke-interface {v3, v6}, Llu2/a;->m(Ljava/io/Serializable;)V

    .line 17301582
    .line 17301583
    .line 17301584
    :cond_50
    const v3, 0x7f05009d

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17301588
    .line 17301589
    .line 17301590
    const v3, 0x7f11031a

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v3

    .line 17301597
    check-cast v3, Landroid/view/ViewGroup;

    .line 17301598
    .line 17301599
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->a:Landroid/view/ViewGroup;

    .line 17301600
    .line 17301601
    const v3, 0x7f11333d

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v3

    .line 17301608
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->b:Landroid/view/View;

    .line 17301609
    .line 17301610
    const v3, 0x7f1101a1

    .line 17301611
    .line 17301612
    .line 17301613
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v3

    .line 17301617
    check-cast v3, Landroid/widget/TextView;

    .line 17301618
    .line 17301619
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->c:Landroid/widget/TextView;

    .line 17301620
    .line 17301621
    const v3, 0x7f110937

    .line 17301622
    .line 17301623
    .line 17301624
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v3

    .line 17301628
    check-cast v3, Landroid/widget/TextView;

    .line 17301629
    .line 17301630
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->d:Landroid/widget/TextView;

    .line 17301631
    .line 17301632
    const v3, 0x7f111c30

    .line 17301633
    .line 17301634
    .line 17301635
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v3

    .line 17301639
    check-cast v3, Landroid/widget/ImageView;

    .line 17301640
    .line 17301641
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->e:Landroid/widget/ImageView;

    .line 17301642
    .line 17301643
    const v3, 0x7f111f79

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v3

    .line 17301650
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->f:Landroid/view/View;

    .line 17301651
    .line 17301652
    const v3, 0x7f112b4b

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v3

    .line 17301659
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301660
    .line 17301661
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301662
    .line 17301663
    const v3, 0x7f11242a

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v3

    .line 17301670
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->h:Landroid/view/View;

    .line 17301671
    .line 17301672
    const v3, 0x7f110856

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v3

    .line 17301679
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->i:Landroid/view/View;

    .line 17301680
    .line 17301681
    const v3, 0x7f110951

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v3

    .line 17301688
    check-cast v3, Landroid/widget/TextView;

    .line 17301689
    .line 17301690
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->j:Landroid/widget/TextView;

    .line 17301691
    .line 17301692
    const v3, 0x7f110944

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v3

    .line 17301699
    check-cast v3, Landroid/widget/TextView;

    .line 17301700
    .line 17301701
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->k:Landroid/widget/TextView;

    .line 17301702
    .line 17301703
    const v3, 0x7f110001

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v3

    .line 17301710
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->l:Landroid/view/View;

    .line 17301711
    .line 17301712
    const v3, 0x7f110110

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v3

    .line 17301719
    check-cast v3, Landroid/view/ViewGroup;

    .line 17301720
    .line 17301721
    iput-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->m:Landroid/view/ViewGroup;

    .line 17301722
    .line 17301723
    sget-object v3, Llu2/b;->a:Llu2/b;

    .line 17301724
    .line 17301725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301726
    .line 17301727
    .line 17301728
    sget-object v3, Llu2/b;->b:Llu2/a;

    .line 17301729
    .line 17301730
    const-string v6, ""

    .line 17301731
    .line 17301732
    if-eqz v3, :cond_f1

    .line 17301733
    .line 17301734
    iget-object v7, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->m:Landroid/view/ViewGroup;

    .line 17301735
    .line 17301736
    if-nez v7, :cond_ee

    .line 17301737
    .line 17301738
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301739
    .line 17301740
    .line 17301741
    move-object v7, v4

    .line 17301742
    :cond_ee
    invoke-interface {v3, v7}, Llu2/a;->k(Landroid/view/ViewGroup;)V

    .line 17301743
    .line 17301744
    .line 17301745
    :cond_f1
    sget-object v3, Llu2/b;->b:Llu2/a;

    .line 17301746
    .line 17301747
    if-eqz v3, :cond_10c

    .line 17301748
    .line 17301749
    iget-object v7, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->a:Landroid/view/ViewGroup;

    .line 17301750
    .line 17301751
    if-nez v7, :cond_fd

    .line 17301752
    .line 17301753
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301754
    .line 17301755
    .line 17301756
    move-object v7, v4

    .line 17301757
    :cond_fd
    const v8, 0x7f111610

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v7

    .line 17301764
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301765
    .line 17301766
    .line 17301767
    check-cast v7, Landroid/view/ViewGroup;

    .line 17301768
    .line 17301769
    invoke-interface {v3, p0, v7}, Llu2/a;->c(Lnu2/a;Landroid/view/ViewGroup;)V

    .line 17301770
    .line 17301771
    .line 17301772
    :cond_10c
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->c:Landroid/widget/TextView;

    .line 17301773
    .line 17301774
    if-nez v3, :cond_114

    .line 17301775
    .line 17301776
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301777
    .line 17301778
    .line 17301779
    move-object v3, v4

    .line 17301780
    :cond_114
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301781
    .line 17301782
    .line 17301783
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->d:Landroid/widget/TextView;

    .line 17301784
    .line 17301785
    if-nez v3, :cond_11f

    .line 17301786
    .line 17301787
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301788
    .line 17301789
    .line 17301790
    move-object v3, v4

    .line 17301791
    :cond_11f
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301792
    .line 17301793
    .line 17301794
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->j:Landroid/widget/TextView;

    .line 17301795
    .line 17301796
    if-nez v3, :cond_12a

    .line 17301797
    .line 17301798
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301799
    .line 17301800
    .line 17301801
    move-object v3, v4

    .line 17301802
    :cond_12a
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301803
    .line 17301804
    .line 17301805
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->k:Landroid/widget/TextView;

    .line 17301806
    .line 17301807
    if-nez v3, :cond_135

    .line 17301808
    .line 17301809
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301810
    .line 17301811
    .line 17301812
    move-object v3, v4

    .line 17301813
    :cond_135
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301814
    .line 17301815
    .line 17301816
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->e:Landroid/widget/ImageView;

    .line 17301817
    .line 17301818
    if-nez v3, :cond_140

    .line 17301819
    .line 17301820
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301821
    .line 17301822
    .line 17301823
    move-object v3, v4

    .line 17301824
    :cond_140
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301825
    .line 17301826
    .line 17301827
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->h:Landroid/view/View;

    .line 17301828
    .line 17301829
    if-nez v3, :cond_14b

    .line 17301830
    .line 17301831
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301832
    .line 17301833
    .line 17301834
    move-object v3, v4

    .line 17301835
    :cond_14b
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301836
    .line 17301837
    .line 17301838
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v3

    .line 17301842
    const v7, 0x7f0d006c

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v3

    .line 17301849
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v7

    .line 17301853
    const v8, 0x7f0d0088

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v7

    .line 17301860
    iget-object v8, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->c:Landroid/widget/TextView;

    .line 17301861
    .line 17301862
    if-nez v8, :cond_16c

    .line 17301863
    .line 17301864
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301865
    .line 17301866
    .line 17301867
    move-object v8, v4

    .line 17301868
    :cond_16c
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301869
    .line 17301870
    .line 17301871
    iget-object v8, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->d:Landroid/widget/TextView;

    .line 17301872
    .line 17301873
    if-nez v8, :cond_177

    .line 17301874
    .line 17301875
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301876
    .line 17301877
    .line 17301878
    move-object v8, v4

    .line 17301879
    :cond_177
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301880
    .line 17301881
    .line 17301882
    iget-object v8, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->e:Landroid/widget/ImageView;

    .line 17301883
    .line 17301884
    if-nez v8, :cond_182

    .line 17301885
    .line 17301886
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301887
    .line 17301888
    .line 17301889
    move-object v8, v4

    .line 17301890
    :cond_182
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17301891
    .line 17301892
    .line 17301893
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->a:Landroid/view/ViewGroup;

    .line 17301894
    .line 17301895
    if-nez v3, :cond_18d

    .line 17301896
    .line 17301897
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301898
    .line 17301899
    .line 17301900
    move-object v3, v4

    .line 17301901
    :cond_18d
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17301902
    .line 17301903
    .line 17301904
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->b:Landroid/view/View;

    .line 17301905
    .line 17301906
    if-nez v3, :cond_198

    .line 17301907
    .line 17301908
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301909
    .line 17301910
    .line 17301911
    move-object v3, v4

    .line 17301912
    :cond_198
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301913
    .line 17301914
    .line 17301915
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v3

    .line 17301919
    invoke-virtual {v3, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17301920
    .line 17301921
    .line 17301922
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 17301923
    .line 17301924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301925
    .line 17301926
    .line 17301927
    if-eqz p1, :cond_1af

    .line 17301928
    .line 17301929
    const-string v4, "video_state_selection"

    .line 17301930
    .line 17301931
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v4

    .line 17301935
    :cond_1af
    if-nez v4, :cond_1b7

    .line 17301936
    .line 17301937
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17301938
    .line 17301939
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17301940
    .line 17301941
    .line 17301942
    goto :goto_1bc

    .line 17301943
    :cond_1b7
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17301944
    .line 17301945
    invoke-direct {p1, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 17301946
    .line 17301947
    .line 17301948
    :goto_1bc
    iput-object p1, v3, Lku2/c;->a:Ljava/util/Set;

    .line 17301949
    .line 17301950
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->a1()V

    .line 17301951
    .line 17301952
    .line 17301953
    const-string p1, "Hello, welcome to Media Video Finder."

    .line 17301954
    .line 17301955
    invoke-static {p1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object p1

    .line 17301962
    const-string v3, "mounted"

    .line 17301963
    .line 17301964
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301965
    .line 17301966
    .line 17301967
    move-result p1

    .line 17301968
    if-nez p1, :cond_1d3

    .line 17301969
    .line 17301970
    goto :goto_212

    .line 17301971
    :cond_1d3
    invoke-static {p0}, Lqu2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object p1

    .line 17301975
    sget-object v3, Lqt2/a;->a:Lqt2/a;

    .line 17301976
    .line 17301977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-static {p0, p1}, Lqt2/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v4

    .line 17301984
    if-eqz v4, :cond_201

    .line 17301985
    .line 17301986
    sget-object p1, Lmu2/b;->a:Lmu2/b;

    .line 17301987
    .line 17301988
    new-instance v2, Lnu2/f;

    .line 17301989
    .line 17301990
    invoke-direct {v2, p0}, Lnu2/f;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;)V

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object p1

    .line 17302003
    new-instance v3, Lmu2/a;

    .line 17302004
    .line 17302005
    invoke-direct {v3, p0, v2}, Lmu2/a;-><init>(Landroid/content/Context;Lmu2/b$a;)V

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17302009
    .line 17302010
    .line 17302011
    const-string p1, "has permission"

    .line 17302012
    .line 17302013
    invoke-static {p1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17302014
    .line 17302015
    .line 17302016
    goto :goto_212

    .line 17302017
    :cond_201
    const-string v4, "no permission"

    .line 17302018
    .line 17302019
    invoke-static {v4}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17302020
    .line 17302021
    .line 17302022
    new-array v2, v2, [Ljava/lang/String;

    .line 17302023
    .line 17302024
    aput-object p1, v2, v5

    .line 17302025
    .line 17302026
    new-instance v4, Lnu2/c;

    .line 17302027
    .line 17302028
    invoke-direct {v4, p1, p0}, Lnu2/c;-><init>(Ljava/lang/String;Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;)V

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-virtual {v3, p0, v2, v4}, Lqt2/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lvt2/k;)V

    .line 17302032
    .line 17302033
    .line 17302034
    :goto_212
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object p1

    .line 17302038
    const/high16 v2, -0x1000000

    .line 17302039
    .line 17302040
    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302044
    .line 17302045
    .line 17302046
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 131075
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 131078
    move-result-object v0

    .line 131079
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->s:Lcom/dragon/mediavideofinder/ui/VideoFinderActivity$b;

    .line 131081
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->s:Lcom/dragon/mediavideofinder/ui/VideoFinderActivity$b;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 131075
    sget-object v0, Llu2/b;->a:Llu2/b;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    sget-object v0, Llu2/b;->b:Llu2/a;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Llu2/a;->l()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Llu2/b;->a:Llu2/b;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    sget-object v0, Llu2/b;->b:Llu2/a;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Llu2/a;->l()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50593798
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593800
    const-string v0, "onRequestPermissionsResult: permissions="

    .line 50593802
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50593808
    move-result-object v0

    .line 50593809
    const-string v1, ""

    .line 50593811
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593814
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    const-string v0, ", grantResult="

    .line 50593819
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 50593825
    move-result-object v0

    .line 50593826
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-static {p1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 50593839
    sget-object p1, Lqt2/a;->a:Lqt2/a;

    .line 50593841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593844
    invoke-static {p0, p2, p3}, Lqt2/a;->c(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50593796
    .line 50593797
    .line 50593798
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string v0, "onRequestPermissionsResult: permissions="

    .line 50593801
    .line 50593802
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    const-string v1, ""

    .line 50593810
    .line 50593811
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string v0, ", grantResult="

    .line 50593818
    .line 50593819
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v0

    .line 50593826
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-static {p1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    sget-object p1, Lqt2/a;->a:Lqt2/a;

    .line 50593840
    .line 50593841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-static {p0, p2, p3}, Lqt2/a;->c(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "com.dragon.mediavideofinder.ui.VideoFinderActivity"

    .line 196610
    const-string v1, "onResume"

    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 196619
    sget-object v2, Llu2/b;->a:Llu2/b;

    .line 196621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    sget-object v2, Llu2/b;->b:Llu2/a;

    .line 196626
    if-eqz v2, :cond_17

    .line 196628
    invoke-interface {v2}, Llu2/a;->h()V

    .line 196631
    :cond_17
    const/4 v2, 0x0

    .line 196632
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "com.dragon.mediavideofinder.ui.VideoFinderActivity"

    .line 196609
    .line 196610
    const-string v1, "onResume"

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    sget-object v2, Llu2/b;->a:Llu2/b;

    .line 196620
    .line 196621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    sget-object v2, Llu2/b;->b:Llu2/a;

    .line 196625
    .line 196626
    if-eqz v2, :cond_17

    .line 196627
    .line 196628
    invoke-interface {v2}, Llu2/a;->h()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    const/4 v2, 0x0

    .line 196632
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973831
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 16973833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    new-instance v0, Ljava/util/ArrayList;

    .line 16973841
    iget-object v1, v1, Lku2/c;->a:Ljava/util/Set;

    .line 16973843
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973846
    const-string v1, "video_state_selection"

    .line 16973848
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->n:Lku2/c;

    .line 16973832
    .line 16973833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v0, Ljava/util/ArrayList;

    .line 16973840
    .line 16973841
    iget-object v1, v1, Lku2/c;->a:Ljava/util/Set;

    .line 16973842
    .line 16973843
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const-string v1, "video_state_selection"

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public final onUpdate()V
[MOD-CHANGED]
.method public final onUpdate()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->a1()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdate()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->a1()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


