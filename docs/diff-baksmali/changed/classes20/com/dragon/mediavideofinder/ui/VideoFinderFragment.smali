## classes20/com/dragon/mediavideofinder/ui/VideoFinderFragment.smali
# added=0 removed=0 changed=28

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 196611
    new-instance v0, Lku2/c;

    .line 196613
    invoke-direct {v0}, Lku2/c;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->w:Z

    .line 196621
    new-instance v0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$b;

    .line 196623
    invoke-direct {v0, p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$b;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;)V

    .line 196626
    iput-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->B:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$b;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

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
    iput-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->w:Z

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$b;

    .line 196622
    .line 196623
    invoke-direct {v0, p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$b;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->B:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$b;

    .line 196627
    .line 196628
    return-void
.end method


.method public final I6(Z)V
[MOD-CHANGED]
.method public final I6(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->l:Landroid/view/View;

    .line 16973826
    if-nez v0, :cond_a

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    if-eqz p1, :cond_e

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const/16 p1, 0x8

    .line 16973840
    :goto_10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final I6(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->l:Landroid/view/View;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_a

    .line 16973827
    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    if-eqz p1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const/16 p1, 0x8

    .line 16973839
    .line 16973840
    :goto_10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final J2()Lku2/c;
[MOD-CHANGED]
.method public final J2()Lku2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J2()Lku2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

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
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

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
    if-nez v0, :cond_31

    .line 262175
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    sget-object v0, Lqt2/a;->b:Lvt2/p;

    .line 262182
    if-eqz v0, :cond_30

    .line 262184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 262187
    const-string v1, "\u8bf7\u9009\u62e9\u89c6\u9891"

    .line 262189
    invoke-interface {v0, v1}, Lvt2/p;->b(Ljava/lang/CharSequence;)V

    .line 262192
    :cond_30
    return-void

    .line 262193
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->jg()V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final K2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

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
    if-nez v0, :cond_31

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
    if-eqz v0, :cond_30

    .line 262183
    .line 262184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 262185
    .line 262186
    .line 262187
    const-string v1, "\u8bf7\u9009\u62e9\u89c6\u9891"

    .line 262188
    .line 262189
    invoke-interface {v0, v1}, Lvt2/p;->b(Ljava/lang/CharSequence;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void

    .line 262193
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->jg()V

    .line 262194
    .line 262195
    .line 262196
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
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->getTaskType()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v0, "key_task_type"

    .line 33816604
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    sget-object p1, Llu2/b;->a:Llu2/b;

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    sget-object p1, Llu2/b;->b:Llu2/a;

    .line 33816614
    if-eqz p1, :cond_2b

    .line 33816616
    invoke-interface {p1, p0, p2}, Llu2/a;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 33816619
    :cond_2b
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
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->getTaskType()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v0, "key_task_type"

    .line 33816603
    .line 33816604
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Llu2/b;->a:Llu2/b;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object p1, Llu2/b;->b:Llu2/a;

    .line 33816613
    .line 33816614
    if-eqz p1, :cond_2b

    .line 33816615
    .line 33816616
    invoke-interface {p1, p0, p2}, Llu2/a;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public final S9()V
[MOD-CHANGED]
.method public final S9()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->k:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->k:Landroid/view/View;

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


.method public final Xd()V
[MOD-CHANGED]
.method public final Xd()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

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
    if-nez v0, :cond_31

    .line 327711
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    sget-object v0, Lqt2/a;->b:Lvt2/p;

    .line 327718
    if-eqz v0, :cond_30

    .line 327720
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327723
    const-string v1, "\u8bf7\u9009\u62e9\u89c6\u9891"

    .line 327725
    invoke-interface {v0, v1}, Lvt2/p;->b(Ljava/lang/CharSequence;)V

    .line 327728
    :cond_30
    return-void

    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    new-instance v1, Landroid/os/Bundle;

    .line 327736
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 327739
    new-instance v2, Ljava/util/ArrayList;

    .line 327741
    iget-object v0, v0, Lku2/c;->a:Ljava/util/Set;

    .line 327743
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327746
    const-string v0, "video_state_selection"

    .line 327748
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 327751
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->getTaskType()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    const-string v2, "key_task_type"

    .line 327757
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    sget-object v0, Llu2/b;->a:Llu2/b;

    .line 327762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    sget-object v0, Llu2/b;->b:Llu2/a;

    .line 327767
    if-eqz v0, :cond_5c

    .line 327769
    invoke-interface {v0, p0, v1}, Llu2/a;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 327772
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Xd()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

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
    if-nez v0, :cond_31

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
    if-eqz v0, :cond_30

    .line 327719
    .line 327720
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327721
    .line 327722
    .line 327723
    const-string v1, "\u8bf7\u9009\u62e9\u89c6\u9891"

    .line 327724
    .line 327725
    invoke-interface {v0, v1}, Lvt2/p;->b(Ljava/lang/CharSequence;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    return-void

    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    new-instance v1, Landroid/os/Bundle;

    .line 327735
    .line 327736
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    new-instance v2, Ljava/util/ArrayList;

    .line 327740
    .line 327741
    iget-object v0, v0, Lku2/c;->a:Ljava/util/Set;

    .line 327742
    .line 327743
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327744
    .line 327745
    .line 327746
    const-string v0, "video_state_selection"

    .line 327747
    .line 327748
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->getTaskType()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    const-string v2, "key_task_type"

    .line 327756
    .line 327757
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    sget-object v0, Llu2/b;->a:Llu2/b;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    .line 327764
    .line 327765
    sget-object v0, Llu2/b;->b:Llu2/a;

    .line 327766
    .line 327767
    if-eqz v0, :cond_5c

    .line 327768
    .line 327769
    invoke-interface {v0, p0, v1}, Llu2/a;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return-void
.end method


.method public final fg()V
[MOD-CHANGED]
.method public final fg()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->mg()V

    .line 327683
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 327686
    move-result-object v0

    .line 327687
    const-string v1, "mounted"

    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_10

    .line 327695
    return-void

    .line 327696
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327699
    move-result-object v0

    .line 327700
    const-string v1, ""

    .line 327702
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    invoke-static {v0}, Lqu2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    sget-object v2, Lqt2/a;->a:Lqt2/a;

    .line 327711
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {v3, v0}, Lqt2/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327724
    move-result v3

    .line 327725
    if-eqz v3, :cond_3b

    .line 327727
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->hg()V

    .line 327730
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->ig()V

    .line 327733
    const-string v0, "has permission"

    .line 327735
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 327738
    goto :goto_55

    .line 327739
    :cond_3b
    const-string v3, "no permission"

    .line 327741
    invoke-static {v3}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327747
    move-result-object v3

    .line 327748
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    const/4 v1, 0x1

    .line 327752
    new-array v1, v1, [Ljava/lang/String;

    .line 327754
    const/4 v4, 0x0

    .line 327755
    aput-object v0, v1, v4

    .line 327757
    new-instance v4, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$c;

    .line 327759
    invoke-direct {v4, p0, v0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$c;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;Ljava/lang/String;)V

    .line 327762
    invoke-virtual {v2, v3, v1, v4}, Lqt2/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lvt2/k;)V

    .line 327765
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->mg()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const-string v1, "mounted"

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_10

    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const-string v1, ""

    .line 327701
    .line 327702
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v0}, Lqu2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    sget-object v2, Lqt2/a;->a:Lqt2/a;

    .line 327710
    .line 327711
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v3, v0}, Lqt2/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v3

    .line 327725
    if-eqz v3, :cond_3b

    .line 327726
    .line 327727
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->hg()V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->ig()V

    .line 327731
    .line 327732
    .line 327733
    const-string v0, "has permission"

    .line 327734
    .line 327735
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_55

    .line 327739
    :cond_3b
    const-string v3, "no permission"

    .line 327740
    .line 327741
    invoke-static {v3}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    const/4 v1, 0x1

    .line 327752
    new-array v1, v1, [Ljava/lang/String;

    .line 327753
    .line 327754
    const/4 v4, 0x0

    .line 327755
    aput-object v0, v1, v4

    .line 327756
    .line 327757
    new-instance v4, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$c;

    .line 327758
    .line 327759
    invoke-direct {v4, p0, v0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$c;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v2, v3, v1, v4}, Lqt2/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lvt2/k;)V

    .line 327763
    .line 327764
    .line 327765
    :goto_55
    return-void
.end method


.method public final getTaskType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTaskType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    const-string v1, "key_task_type"

    .line 196616
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    const-string v1, "key_task_type"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final gg()V
[MOD-CHANGED]
.method public final gg()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->u:Z

    .line 327682
    if-eqz v0, :cond_63

    .line 327684
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->g:Landroid/widget/ImageView;

    .line 327686
    const-string v1, ""

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-nez v0, :cond_f

    .line 327691
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    move-object v0, v2

    .line 327695
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 327698
    move-result-object v3

    .line 327699
    const v4, 0x7f0214ab

    .line 327702
    invoke-static {v3, v4, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 327705
    move-result-object v3

    .line 327706
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327709
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->j:Landroid/view/View;

    .line 327711
    if-nez v0, :cond_25

    .line 327713
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327716
    move-object v0, v2

    .line 327717
    :cond_25
    const/16 v3, 0x8

    .line 327719
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327722
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->h:Landroid/view/View;

    .line 327724
    if-nez v0, :cond_32

    .line 327726
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327729
    move-object v0, v2

    .line 327730
    :cond_32
    const/4 v3, 0x2

    .line 327731
    new-array v3, v3, [F

    .line 327733
    const/4 v4, 0x0

    .line 327734
    const/4 v5, 0x0

    .line 327735
    aput v4, v3, v5

    .line 327737
    iget-object v4, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->h:Landroid/view/View;

    .line 327739
    if-nez v4, :cond_41

    .line 327741
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    move-object v2, v4

    .line 327746
    :goto_42
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327749
    move-result v1

    .line 327750
    int-to-float v1, v1

    .line 327751
    neg-float v1, v1

    .line 327752
    const/4 v2, 0x1

    .line 327753
    aput v1, v3, v2

    .line 327755
    const-string v1, "translationY"

    .line 327757
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327760
    move-result-object v0

    .line 327761
    const-wide/16 v1, 0x12c

    .line 327763
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327766
    new-instance v1, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$d;

    .line 327768
    invoke-direct {v1, p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$d;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;)V

    .line 327771
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327774
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327777
    iput-boolean v5, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->u:Z

    .line 327779
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final gg()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->u:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_63

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->g:Landroid/widget/ImageView;

    .line 327685
    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-nez v0, :cond_f

    .line 327690
    .line 327691
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    move-object v0, v2

    .line 327695
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    const v4, 0x7f0214ab

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v3, v4, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->j:Landroid/view/View;

    .line 327710
    .line 327711
    if-nez v0, :cond_25

    .line 327712
    .line 327713
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    move-object v0, v2

    .line 327717
    :cond_25
    const/16 v3, 0x8

    .line 327718
    .line 327719
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->h:Landroid/view/View;

    .line 327723
    .line 327724
    if-nez v0, :cond_32

    .line 327725
    .line 327726
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    move-object v0, v2

    .line 327730
    :cond_32
    const/4 v3, 0x2

    .line 327731
    new-array v3, v3, [F

    .line 327732
    .line 327733
    const/4 v4, 0x0

    .line 327734
    const/4 v5, 0x0

    .line 327735
    aput v4, v3, v5

    .line 327736
    .line 327737
    iget-object v4, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->h:Landroid/view/View;

    .line 327738
    .line 327739
    if-nez v4, :cond_41

    .line 327740
    .line 327741
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    move-object v2, v4

    .line 327746
    :goto_42
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    int-to-float v1, v1

    .line 327751
    neg-float v1, v1

    .line 327752
    const/4 v2, 0x1

    .line 327753
    aput v1, v3, v2

    .line 327754
    .line 327755
    const-string v1, "translationY"

    .line 327756
    .line 327757
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    const-wide/16 v1, 0x12c

    .line 327762
    .line 327763
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327764
    .line 327765
    .line 327766
    new-instance v1, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$d;

    .line 327767
    .line 327768
    invoke-direct {v1, p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$d;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327775
    .line 327776
    .line 327777
    iput-boolean v5, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->u:Z

    .line 327778
    .line 327779
    :cond_63
    return-void
.end method


.method public final hg()V
[MOD-CHANGED]
.method public final hg()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->q:Landroid/view/ViewGroup;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196613
    if-nez v0, :cond_b

    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    const/16 v3, 0x8

    .line 196621
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->c:Landroid/view/View;

    .line 196626
    if-nez v0, :cond_18

    .line 196628
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    move-object v1, v0

    .line 196633
    :goto_19
    const/4 v0, 0x0

    .line 196634
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final hg()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->q:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196612
    .line 196613
    if-nez v0, :cond_b

    .line 196614
    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    const/16 v3, 0x8

    .line 196620
    .line 196621
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->c:Landroid/view/View;

    .line 196625
    .line 196626
    if-nez v0, :cond_18

    .line 196627
    .line 196628
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    move-object v1, v0

    .line 196633
    :goto_19
    const/4 v0, 0x0

    .line 196634
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final ig()V
[MOD-CHANGED]
.method public final ig()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->x:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-wide v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->y:J

    .line 262151
    const-wide/16 v2, 0x0

    .line 262153
    cmp-long v4, v0, v2

    .line 262155
    if-nez v4, :cond_13

    .line 262157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262160
    move-result-wide v0

    .line 262161
    iput-wide v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->y:J

    .line 262163
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_32

    .line 262169
    sget-object v1, Lmu2/b;->a:Lmu2/b;

    .line 262171
    new-instance v2, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$e;

    .line 262173
    invoke-direct {v2, p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$e;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;)V

    .line 262176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262182
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262185
    move-result-object v1

    .line 262186
    new-instance v3, Lmu2/a;

    .line 262188
    invoke-direct {v3, v0, v2}, Lmu2/a;-><init>(Landroid/content/Context;Lmu2/b$a;)V

    .line 262191
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final ig()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->x:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-wide v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->y:J

    .line 262150
    .line 262151
    const-wide/16 v2, 0x0

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-nez v4, :cond_13

    .line 262156
    .line 262157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v0

    .line 262161
    iput-wide v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->y:J

    .line 262162
    .line 262163
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_32

    .line 262168
    .line 262169
    sget-object v1, Lmu2/b;->a:Lmu2/b;

    .line 262170
    .line 262171
    new-instance v2, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$e;

    .line 262172
    .line 262173
    invoke-direct {v2, p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$e;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    new-instance v3, Lmu2/a;

    .line 262187
    .line 262188
    invoke-direct {v3, v0, v2}, Lmu2/a;-><init>(Landroid/content/Context;Lmu2/b$a;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final jg()V
[MOD-CHANGED]
.method public final jg()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "selection video finished, size: "

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

    .line 393225
    invoke-virtual {v1}, Lku2/c;->a()Ljava/util/List;

    .line 393228
    move-result-object v1

    .line 393229
    check-cast v1, Ljava/util/ArrayList;

    .line 393231
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393234
    move-result v1

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393241
    move-result-object v0

    .line 393242
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 393245
    new-instance v0, Landroid/content/Intent;

    .line 393247
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 393250
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

    .line 393252
    invoke-virtual {v1}, Lku2/c;->a()Ljava/util/List;

    .line 393255
    move-result-object v1

    .line 393256
    const-string v2, ""

    .line 393258
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    check-cast v1, Ljava/util/ArrayList;

    .line 393263
    const-string v2, "extra_result_selection"

    .line 393265
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 393268
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->getTaskType()Ljava/lang/String;

    .line 393271
    move-result-object v2

    .line 393272
    const-string v3, "key_task_type"

    .line 393274
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393277
    iget-wide v2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->z:J

    .line 393279
    const-wide/16 v4, 0x0

    .line 393281
    cmp-long v6, v2, v4

    .line 393283
    if-lez v6, :cond_4a

    .line 393285
    const-string v4, "extra_video_load_total_time"

    .line 393287
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 393290
    :cond_4a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393293
    move-result-object v2

    .line 393294
    if-eqz v2, :cond_5b

    .line 393296
    const-string v3, "vf_extra_result_payload"

    .line 393298
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 393301
    move-result-object v2

    .line 393302
    if-eqz v2, :cond_5b

    .line 393304
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 393307
    :cond_5b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393310
    move-result-object v2

    .line 393311
    if-eqz v2, :cond_65

    .line 393313
    const/4 v3, -0x1

    .line 393314
    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 393317
    :cond_65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393320
    move-result v0

    .line 393321
    if-lez v0, :cond_73

    .line 393323
    const/4 v0, 0x0

    .line 393324
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393327
    move-result-object v0

    .line 393328
    check-cast v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v0, 0x0

    .line 393332
    :goto_74
    sget-object v1, Llu2/b;->a:Llu2/b;

    .line 393334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    sget-object v1, Llu2/b;->b:Llu2/a;

    .line 393339
    if-eqz v1, :cond_86

    .line 393341
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393344
    move-result-object v2

    .line 393345
    iget-boolean v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->v:Z

    .line 393347
    invoke-interface {v1, v2, v3, v0}, Llu2/a;->q(Landroid/app/Activity;ZLcom/dragon/mediavideofinder/mode/VideoMediaEntity;)V

    .line 393350
    :cond_86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393353
    move-result-object v0

    .line 393354
    if-eqz v0, :cond_8f

    .line 393356
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 393359
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final jg()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "selection video finished, size: "

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Lku2/c;->a()Ljava/util/List;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    check-cast v1, Ljava/util/ArrayList;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    new-instance v0, Landroid/content/Intent;

    .line 393246
    .line 393247
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

    .line 393251
    .line 393252
    invoke-virtual {v1}, Lku2/c;->a()Ljava/util/List;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    const-string v2, ""

    .line 393257
    .line 393258
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    check-cast v1, Ljava/util/ArrayList;

    .line 393262
    .line 393263
    const-string v2, "extra_result_selection"

    .line 393264
    .line 393265
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->getTaskType()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    const-string v3, "key_task_type"

    .line 393273
    .line 393274
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393275
    .line 393276
    .line 393277
    iget-wide v2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->z:J

    .line 393278
    .line 393279
    const-wide/16 v4, 0x0

    .line 393280
    .line 393281
    cmp-long v6, v2, v4

    .line 393282
    .line 393283
    if-lez v6, :cond_4a

    .line 393284
    .line 393285
    const-string v4, "extra_video_load_total_time"

    .line 393286
    .line 393287
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 393288
    .line 393289
    .line 393290
    :cond_4a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    if-eqz v2, :cond_5b

    .line 393295
    .line 393296
    const-string v3, "vf_extra_result_payload"

    .line 393297
    .line 393298
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    if-eqz v2, :cond_5b

    .line 393303
    .line 393304
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    if-eqz v2, :cond_65

    .line 393312
    .line 393313
    const/4 v3, -0x1

    .line 393314
    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393318
    .line 393319
    .line 393320
    move-result v0

    .line 393321
    if-lez v0, :cond_73

    .line 393322
    .line 393323
    const/4 v0, 0x0

    .line 393324
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    check-cast v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 393329
    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v0, 0x0

    .line 393332
    :goto_74
    sget-object v1, Llu2/b;->a:Llu2/b;

    .line 393333
    .line 393334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    .line 393336
    .line 393337
    sget-object v1, Llu2/b;->b:Llu2/a;

    .line 393338
    .line 393339
    if-eqz v1, :cond_86

    .line 393340
    .line 393341
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    iget-boolean v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->v:Z

    .line 393346
    .line 393347
    invoke-interface {v1, v2, v3, v0}, Llu2/a;->q(Landroid/app/Activity;ZLcom/dragon/mediavideofinder/mode/VideoMediaEntity;)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    if-eqz v0, :cond_8f

    .line 393355
    .line 393356
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    return-void
.end method


.method public final kg(Lcom/dragon/mediavideofinder/mode/VideoAlbum;)V
[MOD-CHANGED]
.method public final kg(Lcom/dragon/mediavideofinder/mode/VideoAlbum;)V
    .registers 11

    .prologue
    .line 17104896
    if-eqz p1, :cond_75

    .line 17104898
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->t:Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 17104900
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_75

    .line 17104906
    iput-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->t:Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 17104908
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->f:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->p:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->p:Landroid/view/ViewGroup;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

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
.method public final kg(Lcom/dragon/mediavideofinder/mode/VideoAlbum;)V
    .registers 11

    .prologue
    .line 17104896
    if-eqz p1, :cond_75

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->t:Lcom/dragon/mediavideofinder/mode/VideoAlbum;

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
    iput-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->t:Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->f:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->p:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->p:Landroid/view/ViewGroup;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

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


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->u:Z

    .line 327682
    if-nez v0, :cond_61

    .line 327684
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->g:Landroid/widget/ImageView;

    .line 327686
    const-string v1, ""

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-nez v0, :cond_f

    .line 327691
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    move-object v0, v2

    .line 327695
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 327698
    move-result-object v3

    .line 327699
    const v4, 0x7f0214ad

    .line 327702
    invoke-static {v3, v4, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 327705
    move-result-object v3

    .line 327706
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327709
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->j:Landroid/view/View;

    .line 327711
    if-nez v0, :cond_25

    .line 327713
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327716
    move-object v0, v2

    .line 327717
    :cond_25
    const/4 v3, 0x0

    .line 327718
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327721
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->h:Landroid/view/View;

    .line 327723
    if-nez v0, :cond_31

    .line 327725
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327728
    move-object v0, v2

    .line 327729
    :cond_31
    const/4 v4, 0x2

    .line 327730
    new-array v4, v4, [F

    .line 327732
    iget-object v5, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->h:Landroid/view/View;

    .line 327734
    if-nez v5, :cond_3c

    .line 327736
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v2, v5

    .line 327741
    :goto_3d
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327744
    move-result v1

    .line 327745
    int-to-float v1, v1

    .line 327746
    neg-float v1, v1

    .line 327747
    aput v1, v4, v3

    .line 327749
    const/4 v1, 0x0

    .line 327750
    const/4 v2, 0x1

    .line 327751
    aput v1, v4, v2

    .line 327753
    const-string v1, "translationY"

    .line 327755
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327758
    move-result-object v0

    .line 327759
    const-wide/16 v3, 0x12c

    .line 327761
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327764
    new-instance v1, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$f;

    .line 327766
    invoke-direct {v1, p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$f;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;)V

    .line 327769
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327772
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327775
    iput-boolean v2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->u:Z

    .line 327777
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->u:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_61

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->g:Landroid/widget/ImageView;

    .line 327685
    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-nez v0, :cond_f

    .line 327690
    .line 327691
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    move-object v0, v2

    .line 327695
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    const v4, 0x7f0214ad

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v3, v4, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->j:Landroid/view/View;

    .line 327710
    .line 327711
    if-nez v0, :cond_25

    .line 327712
    .line 327713
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    move-object v0, v2

    .line 327717
    :cond_25
    const/4 v3, 0x0

    .line 327718
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->h:Landroid/view/View;

    .line 327722
    .line 327723
    if-nez v0, :cond_31

    .line 327724
    .line 327725
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    move-object v0, v2

    .line 327729
    :cond_31
    const/4 v4, 0x2

    .line 327730
    new-array v4, v4, [F

    .line 327731
    .line 327732
    iget-object v5, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->h:Landroid/view/View;

    .line 327733
    .line 327734
    if-nez v5, :cond_3c

    .line 327735
    .line 327736
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v2, v5

    .line 327741
    :goto_3d
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    int-to-float v1, v1

    .line 327746
    neg-float v1, v1

    .line 327747
    aput v1, v4, v3

    .line 327748
    .line 327749
    const/4 v1, 0x0

    .line 327750
    const/4 v2, 0x1

    .line 327751
    aput v1, v4, v2

    .line 327752
    .line 327753
    const-string v1, "translationY"

    .line 327754
    .line 327755
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const-wide/16 v3, 0x12c

    .line 327760
    .line 327761
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327762
    .line 327763
    .line 327764
    new-instance v1, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$f;

    .line 327765
    .line 327766
    invoke-direct {v1, p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$f;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327773
    .line 327774
    .line 327775
    iput-boolean v2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->u:Z

    .line 327776
    .line 327777
    :cond_61
    return-void
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->q:Landroid/view/ViewGroup;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196613
    if-nez v0, :cond_b

    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    const/4 v3, 0x0

    .line 196620
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196623
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->c:Landroid/view/View;

    .line 196625
    if-nez v0, :cond_17

    .line 196627
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    move-object v1, v0

    .line 196632
    :goto_18
    const/4 v0, 0x4

    .line 196633
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->q:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196612
    .line 196613
    if-nez v0, :cond_b

    .line 196614
    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    const/4 v3, 0x0

    .line 196620
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->c:Landroid/view/View;

    .line 196624
    .line 196625
    if-nez v0, :cond_17

    .line 196626
    .line 196627
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    move-object v1, v0

    .line 196632
    :goto_18
    const/4 v0, 0x4

    .line 196633
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final ng()V
[MOD-CHANGED]
.method public final ng()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

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
    if-nez v0, :cond_2f

    .line 327693
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->m:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->n:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->A:Lnu2/b;

    .line 327721
    if-eqz v1, :cond_4f

    .line 327723
    invoke-interface {v1}, Lnu2/b;->a()V

    .line 327726
    goto :goto_4f

    .line 327727
    :cond_2f
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->m:Landroid/widget/TextView;

    .line 327729
    if-nez v3, :cond_37

    .line 327731
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    move-object v3, v1

    .line 327735
    :cond_37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327737
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327740
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->n:Landroid/widget/TextView;

    .line 327742
    if-nez v3, :cond_44

    .line 327744
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v1, v3

    .line 327749
    :goto_45
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327752
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->A:Lnu2/b;

    .line 327754
    if-eqz v1, :cond_4f

    .line 327756
    invoke-interface {v1}, Lnu2/b;->b()V

    .line 327759
    :cond_4f
    :goto_4f
    sget-object v1, Llu2/b;->a:Llu2/b;

    .line 327761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    sget-object v1, Llu2/b;->b:Llu2/a;

    .line 327766
    if-eqz v1, :cond_5b

    .line 327768
    invoke-interface {v1, v0}, Llu2/a;->j(I)V

    .line 327771
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

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
    if-nez v0, :cond_2f

    .line 327692
    .line 327693
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->m:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->n:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->A:Lnu2/b;

    .line 327720
    .line 327721
    if-eqz v1, :cond_4f

    .line 327722
    .line 327723
    invoke-interface {v1}, Lnu2/b;->a()V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_4f

    .line 327727
    :cond_2f
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->m:Landroid/widget/TextView;

    .line 327728
    .line 327729
    if-nez v3, :cond_37

    .line 327730
    .line 327731
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    move-object v3, v1

    .line 327735
    :cond_37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327736
    .line 327737
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->n:Landroid/widget/TextView;

    .line 327741
    .line 327742
    if-nez v3, :cond_44

    .line 327743
    .line 327744
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v1, v3

    .line 327749
    :goto_45
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->A:Lnu2/b;

    .line 327753
    .line 327754
    if-eqz v1, :cond_4f

    .line 327755
    .line 327756
    invoke-interface {v1}, Lnu2/b;->b()V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    sget-object v1, Llu2/b;->a:Llu2/b;

    .line 327760
    .line 327761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    .line 327763
    .line 327764
    sget-object v1, Llu2/b;->b:Llu2/a;

    .line 327765
    .line 327766
    if-eqz v1, :cond_5b

    .line 327767
    .line 327768
    invoke-interface {v1, v0}, Llu2/a;->j(I)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return-void
.end method


.method public final og(Ljava/util/ArrayList;Z)V
[MOD-CHANGED]
.method public final og(Ljava/util/ArrayList;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_8

    .line 33816578
    iget-object p2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

    .line 33816580
    invoke-virtual {p2, p1}, Lku2/c;->c(Ljava/util/List;)V

    .line 33816583
    goto :goto_e

    .line 33816584
    :cond_8
    iget-object p2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    invoke-virtual {p2, v0}, Lku2/c;->c(Ljava/util/List;)V

    .line 33816590
    :goto_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

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
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->ng()V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Ljava/util/ArrayList;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_8

    .line 33816577
    .line 33816578
    iget-object p2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

    .line 33816579
    .line 33816580
    invoke-virtual {p2, p1}, Lku2/c;->c(Ljava/util/List;)V

    .line 33816581
    .line 33816582
    .line 33816583
    goto :goto_e

    .line 33816584
    :cond_8
    iget-object p2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

    .line 33816585
    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    invoke-virtual {p2, v0}, Lku2/c;->c(Ljava/util/List;)V

    .line 33816588
    .line 33816589
    .line 33816590
    :goto_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

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
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->ng()V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

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
    iget-object p2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

    .line 50659382
    invoke-virtual {p2, p1}, Lku2/c;->c(Ljava/util/List;)V

    .line 50659385
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->jg()V

    .line 50659388
    goto :goto_42

    .line 50659389
    :cond_3d
    const/4 p2, 0x1

    .line 50659390
    invoke-virtual {p0, p1, p2}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->og(Ljava/util/ArrayList;Z)V

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

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
    iget-object p2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

    .line 50659381
    .line 50659382
    invoke-virtual {p2, p1}, Lku2/c;->c(Ljava/util/List;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->jg()V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_42

    .line 50659389
    :cond_3d
    const/4 p2, 0x1

    .line 50659390
    invoke-virtual {p0, p1, p2}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->og(Ljava/util/ArrayList;Z)V

    .line 50659391
    .line 50659392
    .line 50659393
    nop

    .line 50659394
    :cond_42
    :goto_42
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    const/4 v0, 0x0

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170442
    move-result p1

    .line 17170443
    const v1, 0x7f1101a1

    .line 17170446
    const-string v2, "click CANCEL"

    .line 17170448
    if-ne p1, v1, :cond_2c

    .line 17170450
    invoke-static {v2}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17170453
    sget-object p1, Llu2/b;->a:Llu2/b;

    .line 17170455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    sget-object p1, Llu2/b;->b:Llu2/a;

    .line 17170460
    if-eqz p1, :cond_21

    .line 17170462
    invoke-interface {p1}, Llu2/a;->a()V

    .line 17170465
    :cond_21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170468
    move-result-object p1

    .line 17170469
    if-eqz p1, :cond_a9

    .line 17170471
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170474
    goto/16 :goto_a9

    .line 17170476
    :cond_2c
    const v1, 0x7f11093c

    .line 17170479
    if-ne p1, v1, :cond_4a

    .line 17170481
    invoke-static {v2}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17170484
    sget-object p1, Llu2/b;->a:Llu2/b;

    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    sget-object p1, Llu2/b;->b:Llu2/a;

    .line 17170491
    if-eqz p1, :cond_40

    .line 17170493
    invoke-interface {p1}, Llu2/a;->a()V

    .line 17170496
    :cond_40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170499
    move-result-object p1

    .line 17170500
    if-eqz p1, :cond_a9

    .line 17170502
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170505
    goto :goto_a9

    .line 17170506
    :cond_4a
    const v1, 0x7f110937

    .line 17170509
    const-string v2, "select album video start"

    .line 17170511
    const-string v3, "select album video done"

    .line 17170513
    if-ne p1, v1, :cond_65

    .line 17170515
    iget-boolean p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->u:Z

    .line 17170517
    if-nez p1, :cond_5e

    .line 17170519
    invoke-static {v2}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17170522
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->lg()V

    .line 17170525
    goto :goto_a9

    .line 17170526
    :cond_5e
    invoke-static {v3}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17170529
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->gg()V

    .line 17170532
    goto :goto_a9

    .line 17170533
    :cond_65
    const v1, 0x7f111c30

    .line 17170536
    if-ne p1, v1, :cond_7c

    .line 17170538
    iget-boolean p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->u:Z

    .line 17170540
    if-nez p1, :cond_75

    .line 17170542
    invoke-static {v2}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->lg()V

    .line 17170548
    goto :goto_a9

    .line 17170549
    :cond_75
    invoke-static {v3}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->gg()V

    .line 17170555
    goto :goto_a9

    .line 17170556
    :cond_7c
    const v1, 0x7f110951

    .line 17170559
    if-ne p1, v1, :cond_85

    .line 17170561
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->Xd()V

    .line 17170564
    goto :goto_a9

    .line 17170565
    :cond_85
    const v1, 0x7f110944

    .line 17170568
    if-ne p1, v1, :cond_8e

    .line 17170570
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->K2()V

    .line 17170573
    goto :goto_a9

    .line 17170574
    :cond_8e
    const v1, 0x7f11242a

    .line 17170577
    if-ne p1, v1, :cond_a9

    .line 17170579
    sget-object p1, Llu2/b;->a:Llu2/b;

    .line 17170581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    sget-object p1, Llu2/b;->b:Llu2/a;

    .line 17170586
    if-eqz p1, :cond_a4

    .line 17170588
    invoke-interface {p1, p0}, Llu2/a;->e(Lnu2/a;)Z

    .line 17170591
    move-result p1

    .line 17170592
    const/4 v1, 0x1

    .line 17170593
    if-ne p1, v1, :cond_a4

    .line 17170595
    const/4 v0, 0x1

    .line 17170596
    :cond_a4
    if-eqz v0, :cond_a9

    .line 17170598
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->gg()V

    .line 17170601
    :cond_a9
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, 0x0

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result p1

    .line 17170443
    const v1, 0x7f1101a1

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v2, "click CANCEL"

    .line 17170447
    .line 17170448
    if-ne p1, v1, :cond_2c

    .line 17170449
    .line 17170450
    invoke-static {v2}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object p1, Llu2/b;->a:Llu2/b;

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object p1, Llu2/b;->b:Llu2/a;

    .line 17170459
    .line 17170460
    if-eqz p1, :cond_21

    .line 17170461
    .line 17170462
    invoke-interface {p1}, Llu2/a;->a()V

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    if-eqz p1, :cond_a9

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170472
    .line 17170473
    .line 17170474
    goto/16 :goto_a9

    .line 17170475
    .line 17170476
    :cond_2c
    const v1, 0x7f11093c

    .line 17170477
    .line 17170478
    .line 17170479
    if-ne p1, v1, :cond_4a

    .line 17170480
    .line 17170481
    invoke-static {v2}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object p1, Llu2/b;->a:Llu2/b;

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object p1, Llu2/b;->b:Llu2/a;

    .line 17170490
    .line 17170491
    if-eqz p1, :cond_40

    .line 17170492
    .line 17170493
    invoke-interface {p1}, Llu2/a;->a()V

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    if-eqz p1, :cond_a9

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_a9

    .line 17170506
    :cond_4a
    const v1, 0x7f110937

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v2, "select album video start"

    .line 17170510
    .line 17170511
    const-string v3, "select album video done"

    .line 17170512
    .line 17170513
    if-ne p1, v1, :cond_65

    .line 17170514
    .line 17170515
    iget-boolean p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->u:Z

    .line 17170516
    .line 17170517
    if-nez p1, :cond_5e

    .line 17170518
    .line 17170519
    invoke-static {v2}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->lg()V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_a9

    .line 17170526
    :cond_5e
    invoke-static {v3}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->gg()V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_a9

    .line 17170533
    :cond_65
    const v1, 0x7f111c30

    .line 17170534
    .line 17170535
    .line 17170536
    if-ne p1, v1, :cond_7c

    .line 17170537
    .line 17170538
    iget-boolean p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->u:Z

    .line 17170539
    .line 17170540
    if-nez p1, :cond_75

    .line 17170541
    .line 17170542
    invoke-static {v2}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->lg()V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_a9

    .line 17170549
    :cond_75
    invoke-static {v3}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->gg()V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_a9

    .line 17170556
    :cond_7c
    const v1, 0x7f110951

    .line 17170557
    .line 17170558
    .line 17170559
    if-ne p1, v1, :cond_85

    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->Xd()V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_a9

    .line 17170565
    :cond_85
    const v1, 0x7f110944

    .line 17170566
    .line 17170567
    .line 17170568
    if-ne p1, v1, :cond_8e

    .line 17170569
    .line 17170570
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->K2()V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_a9

    .line 17170574
    :cond_8e
    const v1, 0x7f11242a

    .line 17170575
    .line 17170576
    .line 17170577
    if-ne p1, v1, :cond_a9

    .line 17170578
    .line 17170579
    sget-object p1, Llu2/b;->a:Llu2/b;

    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    .line 17170583
    .line 17170584
    sget-object p1, Llu2/b;->b:Llu2/a;

    .line 17170585
    .line 17170586
    if-eqz p1, :cond_a4

    .line 17170587
    .line 17170588
    invoke-interface {p1, p0}, Llu2/a;->e(Lnu2/a;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result p1

    .line 17170592
    const/4 v1, 0x1

    .line 17170593
    if-ne p1, v1, :cond_a4

    .line 17170594
    .line 17170595
    const/4 v0, 0x1

    .line 17170596
    :cond_a4
    if-eqz v0, :cond_a9

    .line 17170597
    .line 17170598
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->gg()V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    :goto_a9
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->a:Landroid/view/View;

    .line 50855942
    if-eqz v1, :cond_9

    .line 50855944
    return-object v1

    .line 50855945
    :cond_9
    const v1, 0x7f05009d

    .line 50855948
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855951
    move-result-object p1

    .line 50855952
    iput-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->a:Landroid/view/View;

    .line 50855954
    new-instance p1, Landroid/content/IntentFilter;

    .line 50855956
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 50855959
    const-string p2, "action_select_video"

    .line 50855961
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50855964
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50855967
    move-result-object p2

    .line 50855968
    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50855971
    move-result-object p2

    .line 50855972
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->B:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$b;

    .line 50855974
    invoke-virtual {p2, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50855977
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855980
    move-result-object p1

    .line 50855981
    const/4 p2, 0x0

    .line 50855982
    if-eqz p1, :cond_5b

    .line 50855984
    const-string v1, "is_need_set_result"

    .line 50855986
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50855989
    move-result v0

    .line 50855990
    iput-boolean v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->v:Z

    .line 50855992
    const-string v0, "need_check_permission"

    .line 50855994
    const/4 v1, 0x1

    .line 50855995
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50855998
    move-result p1

    .line 50855999
    iput-boolean p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->w:Z

    .line 50856001
    sget-object p1, Llu2/b;->a:Llu2/b;

    .line 50856003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856006
    sget-object p1, Llu2/b;->b:Llu2/a;

    .line 50856008
    if-eqz p1, :cond_5b

    .line 50856010
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856013
    move-result-object v0

    .line 50856014
    if-eqz v0, :cond_57

    .line 50856016
    const-string v1, "page_recorder"

    .line 50856018
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856021
    move-result-object v0

    .line 50856022
    goto :goto_58

    .line 50856023
    :cond_57
    move-object v0, p2

    .line 50856024
    :goto_58
    invoke-interface {p1, v0}, Llu2/a;->m(Ljava/io/Serializable;)V

    .line 50856027
    :cond_5b
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->a:Landroid/view/View;

    .line 50856029
    if-nez p1, :cond_61

    .line 50856031
    goto/16 :goto_22c

    .line 50856033
    :cond_61
    const v0, 0x7f11031a

    .line 50856036
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856039
    move-result-object v0

    .line 50856040
    check-cast v0, Landroid/view/ViewGroup;

    .line 50856042
    iput-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->b:Landroid/view/ViewGroup;

    .line 50856044
    const v0, 0x7f11333d

    .line 50856047
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856050
    move-result-object v1

    .line 50856051
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->c:Landroid/view/View;

    .line 50856053
    const v1, 0x7f1101a1

    .line 50856056
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856059
    move-result-object v1

    .line 50856060
    check-cast v1, Landroid/widget/TextView;

    .line 50856062
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->d:Landroid/widget/TextView;

    .line 50856064
    const v1, 0x7f11093c

    .line 50856067
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856070
    move-result-object v1

    .line 50856071
    check-cast v1, Landroid/widget/ImageView;

    .line 50856073
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->e:Landroid/widget/ImageView;

    .line 50856075
    const v1, 0x7f110937

    .line 50856078
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856081
    move-result-object v1

    .line 50856082
    check-cast v1, Landroid/widget/TextView;

    .line 50856084
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->f:Landroid/widget/TextView;

    .line 50856086
    const v1, 0x7f111c30

    .line 50856089
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856092
    move-result-object v1

    .line 50856093
    check-cast v1, Landroid/widget/ImageView;

    .line 50856095
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->g:Landroid/widget/ImageView;

    .line 50856097
    const v1, 0x7f111f79

    .line 50856100
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856103
    move-result-object v1

    .line 50856104
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->h:Landroid/view/View;

    .line 50856106
    const v1, 0x7f112b4b

    .line 50856109
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856112
    move-result-object v1

    .line 50856113
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856115
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856117
    const v1, 0x7f11242a

    .line 50856120
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856123
    move-result-object v1

    .line 50856124
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->j:Landroid/view/View;

    .line 50856126
    const v1, 0x7f110856

    .line 50856129
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856132
    move-result-object v1

    .line 50856133
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->k:Landroid/view/View;

    .line 50856135
    const v1, 0x7f110858

    .line 50856138
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856141
    move-result-object v1

    .line 50856142
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->l:Landroid/view/View;

    .line 50856144
    const v1, 0x7f110951

    .line 50856147
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856150
    move-result-object v1

    .line 50856151
    check-cast v1, Landroid/widget/TextView;

    .line 50856153
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->m:Landroid/widget/TextView;

    .line 50856155
    const v1, 0x7f110944

    .line 50856158
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856161
    move-result-object v1

    .line 50856162
    check-cast v1, Landroid/widget/TextView;

    .line 50856164
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->n:Landroid/widget/TextView;

    .line 50856166
    const v1, 0x7f110001

    .line 50856169
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856172
    move-result-object v1

    .line 50856173
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->o:Landroid/view/View;

    .line 50856175
    const v1, 0x7f110110

    .line 50856178
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856181
    move-result-object p1

    .line 50856182
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856184
    iput-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->p:Landroid/view/ViewGroup;

    .line 50856186
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->b:Landroid/view/ViewGroup;

    .line 50856188
    const-string v1, ""

    .line 50856190
    if-nez p1, :cond_104

    .line 50856192
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856195
    move-object p1, p2

    .line 50856196
    :cond_104
    const v2, 0x7f1126a4

    .line 50856199
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856202
    move-result-object p1

    .line 50856203
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856205
    iput-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->q:Landroid/view/ViewGroup;

    .line 50856207
    sget-object p1, Llu2/b;->a:Llu2/b;

    .line 50856209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856212
    sget-object p1, Llu2/b;->b:Llu2/a;

    .line 50856214
    if-eqz p1, :cond_123

    .line 50856216
    iget-object v2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->p:Landroid/view/ViewGroup;

    .line 50856218
    if-nez v2, :cond_120

    .line 50856220
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856223
    move-object v2, p2

    .line 50856224
    :cond_120
    invoke-interface {p1, v2}, Llu2/a;->k(Landroid/view/ViewGroup;)V

    .line 50856227
    :cond_123
    sget-object p1, Llu2/b;->b:Llu2/a;

    .line 50856229
    if-eqz p1, :cond_137

    .line 50856231
    iget-object v2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->q:Landroid/view/ViewGroup;

    .line 50856233
    if-nez v2, :cond_12f

    .line 50856235
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856238
    move-object v2, p2

    .line 50856239
    :cond_12f
    new-instance v3, Lnu2/h;

    .line 50856241
    invoke-direct {v3, p0}, Lnu2/h;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;)V

    .line 50856244
    invoke-interface {p1, v2, v3, p0}, Llu2/a;->i(Landroid/view/ViewGroup;Lnu2/h;Lnu2/a;)V

    .line 50856247
    :cond_137
    sget-object p1, Llu2/b;->b:Llu2/a;

    .line 50856249
    if-eqz p1, :cond_152

    .line 50856251
    iget-object v2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->b:Landroid/view/ViewGroup;

    .line 50856253
    if-nez v2, :cond_143

    .line 50856255
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856258
    move-object v2, p2

    .line 50856259
    :cond_143
    const v3, 0x7f111610

    .line 50856262
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856265
    move-result-object v2

    .line 50856266
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856269
    check-cast v2, Landroid/view/ViewGroup;

    .line 50856271
    invoke-interface {p1, p0, v2}, Llu2/a;->c(Lnu2/a;Landroid/view/ViewGroup;)V

    .line 50856274
    :cond_152
    sget-object p1, Llu2/b;->b:Llu2/a;

    .line 50856276
    if-eqz p1, :cond_16a

    .line 50856278
    iget-object v2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->b:Landroid/view/ViewGroup;

    .line 50856280
    if-nez v2, :cond_15e

    .line 50856282
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856285
    move-object v2, p2

    .line 50856286
    :cond_15e
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856289
    move-result-object v0

    .line 50856290
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856293
    check-cast v0, Landroid/view/ViewGroup;

    .line 50856295
    invoke-interface {p1, p0, v0}, Llu2/a;->o(Lnu2/a;Landroid/view/ViewGroup;)V

    .line 50856298
    :cond_16a
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->d:Landroid/widget/TextView;

    .line 50856300
    if-nez p1, :cond_172

    .line 50856302
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856305
    move-object p1, p2

    .line 50856306
    :cond_172
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856309
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->e:Landroid/widget/ImageView;

    .line 50856311
    if-nez p1, :cond_17d

    .line 50856313
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856316
    move-object p1, p2

    .line 50856317
    :cond_17d
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856320
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->f:Landroid/widget/TextView;

    .line 50856322
    if-nez p1, :cond_188

    .line 50856324
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856327
    move-object p1, p2

    .line 50856328
    :cond_188
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856331
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->m:Landroid/widget/TextView;

    .line 50856333
    if-nez p1, :cond_193

    .line 50856335
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856338
    move-object p1, p2

    .line 50856339
    :cond_193
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856342
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->n:Landroid/widget/TextView;

    .line 50856344
    if-nez p1, :cond_19e

    .line 50856346
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856349
    move-object p1, p2

    .line 50856350
    :cond_19e
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856353
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->g:Landroid/widget/ImageView;

    .line 50856355
    if-nez p1, :cond_1a9

    .line 50856357
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856360
    move-object p1, p2

    .line 50856361
    :cond_1a9
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856364
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->j:Landroid/view/View;

    .line 50856366
    if-nez p1, :cond_1b4

    .line 50856368
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856371
    move-object p1, p2

    .line 50856372
    :cond_1b4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856375
    sget-object p1, Llu2/b;->b:Llu2/a;

    .line 50856377
    if-eqz p1, :cond_1c0

    .line 50856379
    invoke-interface {p1, p0}, Llu2/a;->r(Lnu2/a;)I

    .line 50856382
    move-result p1

    .line 50856383
    goto :goto_1cb

    .line 50856384
    :cond_1c0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50856387
    move-result-object p1

    .line 50856388
    const v0, 0x7f0d006c

    .line 50856391
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856394
    move-result p1

    .line 50856395
    :goto_1cb
    sget-object v0, Llu2/b;->b:Llu2/a;

    .line 50856397
    if-eqz v0, :cond_1d4

    .line 50856399
    invoke-interface {v0, p0}, Llu2/a;->p(Lnu2/a;)I

    .line 50856402
    move-result v0

    .line 50856403
    goto :goto_1df

    .line 50856404
    :cond_1d4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50856407
    move-result-object v0

    .line 50856408
    const v2, 0x7f0d0088

    .line 50856411
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856414
    move-result v0

    .line 50856415
    :goto_1df
    iget-object v2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->d:Landroid/widget/TextView;

    .line 50856417
    if-nez v2, :cond_1e7

    .line 50856419
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856422
    move-object v2, p2

    .line 50856423
    :cond_1e7
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856426
    iget-object v2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->f:Landroid/widget/TextView;

    .line 50856428
    if-nez v2, :cond_1f2

    .line 50856430
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856433
    move-object v2, p2

    .line 50856434
    :cond_1f2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856437
    iget-object v2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->g:Landroid/widget/ImageView;

    .line 50856439
    if-nez v2, :cond_1fd

    .line 50856441
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856444
    move-object v2, p2

    .line 50856445
    :cond_1fd
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50856448
    iget-object v2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->e:Landroid/widget/ImageView;

    .line 50856450
    if-nez v2, :cond_208

    .line 50856452
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856455
    move-object v2, p2

    .line 50856456
    :cond_208
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50856459
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->b:Landroid/view/ViewGroup;

    .line 50856461
    if-nez p1, :cond_213

    .line 50856463
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856466
    move-object p1, p2

    .line 50856467
    :cond_213
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50856470
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->c:Landroid/view/View;

    .line 50856472
    if-nez p1, :cond_21e

    .line 50856474
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856477
    move-object p1, p2

    .line 50856478
    :cond_21e
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50856481
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856483
    if-nez p1, :cond_229

    .line 50856485
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856488
    move-object p1, p2

    .line 50856489
    :cond_229
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50856492
    :goto_22c
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

    .line 50856494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856497
    if-eqz p3, :cond_239

    .line 50856499
    const-string p2, "video_state_selection"

    .line 50856501
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50856504
    move-result-object p2

    .line 50856505
    :cond_239
    if-nez p2, :cond_241

    .line 50856507
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50856509
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50856512
    goto :goto_247

    .line 50856513
    :cond_241
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 50856515
    invoke-direct {p3, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 50856518
    move-object p2, p3

    .line 50856519
    :goto_247
    iput-object p2, p1, Lku2/c;->a:Ljava/util/Set;

    .line 50856521
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->ng()V

    .line 50856524
    const-string p1, "Hello, welcome to Media Video Finder."

    .line 50856526
    invoke-static {p1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 50856529
    iget-boolean p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->w:Z

    .line 50856531
    if-eqz p1, :cond_258

    .line 50856533
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->fg()V

    .line 50856536
    :cond_258
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->a:Landroid/view/View;

    .line 50856538
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->a:Landroid/view/View;

    .line 50855941
    .line 50855942
    if-eqz v1, :cond_9

    .line 50855943
    .line 50855944
    return-object v1

    .line 50855945
    :cond_9
    const v1, 0x7f05009d

    .line 50855946
    .line 50855947
    .line 50855948
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object p1

    .line 50855952
    iput-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->a:Landroid/view/View;

    .line 50855953
    .line 50855954
    new-instance p1, Landroid/content/IntentFilter;

    .line 50855955
    .line 50855956
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 50855957
    .line 50855958
    .line 50855959
    const-string p2, "action_select_video"

    .line 50855960
    .line 50855961
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50855962
    .line 50855963
    .line 50855964
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50855965
    .line 50855966
    .line 50855967
    move-result-object p2

    .line 50855968
    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50855969
    .line 50855970
    .line 50855971
    move-result-object p2

    .line 50855972
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->B:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$b;

    .line 50855973
    .line 50855974
    invoke-virtual {p2, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50855975
    .line 50855976
    .line 50855977
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object p1

    .line 50855981
    const/4 p2, 0x0

    .line 50855982
    if-eqz p1, :cond_5b

    .line 50855983
    .line 50855984
    const-string v1, "is_need_set_result"

    .line 50855985
    .line 50855986
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50855987
    .line 50855988
    .line 50855989
    move-result v0

    .line 50855990
    iput-boolean v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->v:Z

    .line 50855991
    .line 50855992
    const-string v0, "need_check_permission"

    .line 50855993
    .line 50855994
    const/4 v1, 0x1

    .line 50855995
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50855996
    .line 50855997
    .line 50855998
    move-result p1

    .line 50855999
    iput-boolean p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->w:Z

    .line 50856000
    .line 50856001
    sget-object p1, Llu2/b;->a:Llu2/b;

    .line 50856002
    .line 50856003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856004
    .line 50856005
    .line 50856006
    sget-object p1, Llu2/b;->b:Llu2/a;

    .line 50856007
    .line 50856008
    if-eqz p1, :cond_5b

    .line 50856009
    .line 50856010
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v0

    .line 50856014
    if-eqz v0, :cond_57

    .line 50856015
    .line 50856016
    const-string v1, "page_recorder"

    .line 50856017
    .line 50856018
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object v0

    .line 50856022
    goto :goto_58

    .line 50856023
    :cond_57
    move-object v0, p2

    .line 50856024
    :goto_58
    invoke-interface {p1, v0}, Llu2/a;->m(Ljava/io/Serializable;)V

    .line 50856025
    .line 50856026
    .line 50856027
    :cond_5b
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->a:Landroid/view/View;

    .line 50856028
    .line 50856029
    if-nez p1, :cond_61

    .line 50856030
    .line 50856031
    goto/16 :goto_22c

    .line 50856032
    .line 50856033
    :cond_61
    const v0, 0x7f11031a

    .line 50856034
    .line 50856035
    .line 50856036
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v0

    .line 50856040
    check-cast v0, Landroid/view/ViewGroup;

    .line 50856041
    .line 50856042
    iput-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->b:Landroid/view/ViewGroup;

    .line 50856043
    .line 50856044
    const v0, 0x7f11333d

    .line 50856045
    .line 50856046
    .line 50856047
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v1

    .line 50856051
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->c:Landroid/view/View;

    .line 50856052
    .line 50856053
    const v1, 0x7f1101a1

    .line 50856054
    .line 50856055
    .line 50856056
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v1

    .line 50856060
    check-cast v1, Landroid/widget/TextView;

    .line 50856061
    .line 50856062
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->d:Landroid/widget/TextView;

    .line 50856063
    .line 50856064
    const v1, 0x7f11093c

    .line 50856065
    .line 50856066
    .line 50856067
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v1

    .line 50856071
    check-cast v1, Landroid/widget/ImageView;

    .line 50856072
    .line 50856073
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->e:Landroid/widget/ImageView;

    .line 50856074
    .line 50856075
    const v1, 0x7f110937

    .line 50856076
    .line 50856077
    .line 50856078
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v1

    .line 50856082
    check-cast v1, Landroid/widget/TextView;

    .line 50856083
    .line 50856084
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->f:Landroid/widget/TextView;

    .line 50856085
    .line 50856086
    const v1, 0x7f111c30

    .line 50856087
    .line 50856088
    .line 50856089
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v1

    .line 50856093
    check-cast v1, Landroid/widget/ImageView;

    .line 50856094
    .line 50856095
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->g:Landroid/widget/ImageView;

    .line 50856096
    .line 50856097
    const v1, 0x7f111f79

    .line 50856098
    .line 50856099
    .line 50856100
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v1

    .line 50856104
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->h:Landroid/view/View;

    .line 50856105
    .line 50856106
    const v1, 0x7f112b4b

    .line 50856107
    .line 50856108
    .line 50856109
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v1

    .line 50856113
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856114
    .line 50856115
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856116
    .line 50856117
    const v1, 0x7f11242a

    .line 50856118
    .line 50856119
    .line 50856120
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v1

    .line 50856124
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->j:Landroid/view/View;

    .line 50856125
    .line 50856126
    const v1, 0x7f110856

    .line 50856127
    .line 50856128
    .line 50856129
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v1

    .line 50856133
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->k:Landroid/view/View;

    .line 50856134
    .line 50856135
    const v1, 0x7f110858

    .line 50856136
    .line 50856137
    .line 50856138
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v1

    .line 50856142
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->l:Landroid/view/View;

    .line 50856143
    .line 50856144
    const v1, 0x7f110951

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v1

    .line 50856151
    check-cast v1, Landroid/widget/TextView;

    .line 50856152
    .line 50856153
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->m:Landroid/widget/TextView;

    .line 50856154
    .line 50856155
    const v1, 0x7f110944

    .line 50856156
    .line 50856157
    .line 50856158
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v1

    .line 50856162
    check-cast v1, Landroid/widget/TextView;

    .line 50856163
    .line 50856164
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->n:Landroid/widget/TextView;

    .line 50856165
    .line 50856166
    const v1, 0x7f110001

    .line 50856167
    .line 50856168
    .line 50856169
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v1

    .line 50856173
    iput-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->o:Landroid/view/View;

    .line 50856174
    .line 50856175
    const v1, 0x7f110110

    .line 50856176
    .line 50856177
    .line 50856178
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object p1

    .line 50856182
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856183
    .line 50856184
    iput-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->p:Landroid/view/ViewGroup;

    .line 50856185
    .line 50856186
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->b:Landroid/view/ViewGroup;

    .line 50856187
    .line 50856188
    const-string v1, ""

    .line 50856189
    .line 50856190
    if-nez p1, :cond_104

    .line 50856191
    .line 50856192
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856193
    .line 50856194
    .line 50856195
    move-object p1, p2

    .line 50856196
    :cond_104
    const v2, 0x7f1126a4

    .line 50856197
    .line 50856198
    .line 50856199
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856200
    .line 50856201
    .line 50856202
    move-result-object p1

    .line 50856203
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856204
    .line 50856205
    iput-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->q:Landroid/view/ViewGroup;

    .line 50856206
    .line 50856207
    sget-object p1, Llu2/b;->a:Llu2/b;

    .line 50856208
    .line 50856209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856210
    .line 50856211
    .line 50856212
    sget-object p1, Llu2/b;->b:Llu2/a;

    .line 50856213
    .line 50856214
    if-eqz p1, :cond_123

    .line 50856215
    .line 50856216
    iget-object v2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->p:Landroid/view/ViewGroup;

    .line 50856217
    .line 50856218
    if-nez v2, :cond_120

    .line 50856219
    .line 50856220
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856221
    .line 50856222
    .line 50856223
    move-object v2, p2

    .line 50856224
    :cond_120
    invoke-interface {p1, v2}, Llu2/a;->k(Landroid/view/ViewGroup;)V

    .line 50856225
    .line 50856226
    .line 50856227
    :cond_123
    sget-object p1, Llu2/b;->b:Llu2/a;

    .line 50856228
    .line 50856229
    if-eqz p1, :cond_137

    .line 50856230
    .line 50856231
    iget-object v2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->q:Landroid/view/ViewGroup;

    .line 50856232
    .line 50856233
    if-nez v2, :cond_12f

    .line 50856234
    .line 50856235
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856236
    .line 50856237
    .line 50856238
    move-object v2, p2

    .line 50856239
    :cond_12f
    new-instance v3, Lnu2/h;

    .line 50856240
    .line 50856241
    invoke-direct {v3, p0}, Lnu2/h;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;)V

    .line 50856242
    .line 50856243
    .line 50856244
    invoke-interface {p1, v2, v3, p0}, Llu2/a;->i(Landroid/view/ViewGroup;Lnu2/h;Lnu2/a;)V

    .line 50856245
    .line 50856246
    .line 50856247
    :cond_137
    sget-object p1, Llu2/b;->b:Llu2/a;

    .line 50856248
    .line 50856249
    if-eqz p1, :cond_152

    .line 50856250
    .line 50856251
    iget-object v2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->b:Landroid/view/ViewGroup;

    .line 50856252
    .line 50856253
    if-nez v2, :cond_143

    .line 50856254
    .line 50856255
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856256
    .line 50856257
    .line 50856258
    move-object v2, p2

    .line 50856259
    :cond_143
    const v3, 0x7f111610

    .line 50856260
    .line 50856261
    .line 50856262
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v2

    .line 50856266
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856267
    .line 50856268
    .line 50856269
    check-cast v2, Landroid/view/ViewGroup;

    .line 50856270
    .line 50856271
    invoke-interface {p1, p0, v2}, Llu2/a;->c(Lnu2/a;Landroid/view/ViewGroup;)V

    .line 50856272
    .line 50856273
    .line 50856274
    :cond_152
    sget-object p1, Llu2/b;->b:Llu2/a;

    .line 50856275
    .line 50856276
    if-eqz p1, :cond_16a

    .line 50856277
    .line 50856278
    iget-object v2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->b:Landroid/view/ViewGroup;

    .line 50856279
    .line 50856280
    if-nez v2, :cond_15e

    .line 50856281
    .line 50856282
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856283
    .line 50856284
    .line 50856285
    move-object v2, p2

    .line 50856286
    :cond_15e
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object v0

    .line 50856290
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856291
    .line 50856292
    .line 50856293
    check-cast v0, Landroid/view/ViewGroup;

    .line 50856294
    .line 50856295
    invoke-interface {p1, p0, v0}, Llu2/a;->o(Lnu2/a;Landroid/view/ViewGroup;)V

    .line 50856296
    .line 50856297
    .line 50856298
    :cond_16a
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->d:Landroid/widget/TextView;

    .line 50856299
    .line 50856300
    if-nez p1, :cond_172

    .line 50856301
    .line 50856302
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856303
    .line 50856304
    .line 50856305
    move-object p1, p2

    .line 50856306
    :cond_172
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856307
    .line 50856308
    .line 50856309
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->e:Landroid/widget/ImageView;

    .line 50856310
    .line 50856311
    if-nez p1, :cond_17d

    .line 50856312
    .line 50856313
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856314
    .line 50856315
    .line 50856316
    move-object p1, p2

    .line 50856317
    :cond_17d
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856318
    .line 50856319
    .line 50856320
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->f:Landroid/widget/TextView;

    .line 50856321
    .line 50856322
    if-nez p1, :cond_188

    .line 50856323
    .line 50856324
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856325
    .line 50856326
    .line 50856327
    move-object p1, p2

    .line 50856328
    :cond_188
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856329
    .line 50856330
    .line 50856331
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->m:Landroid/widget/TextView;

    .line 50856332
    .line 50856333
    if-nez p1, :cond_193

    .line 50856334
    .line 50856335
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856336
    .line 50856337
    .line 50856338
    move-object p1, p2

    .line 50856339
    :cond_193
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856340
    .line 50856341
    .line 50856342
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->n:Landroid/widget/TextView;

    .line 50856343
    .line 50856344
    if-nez p1, :cond_19e

    .line 50856345
    .line 50856346
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856347
    .line 50856348
    .line 50856349
    move-object p1, p2

    .line 50856350
    :cond_19e
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856351
    .line 50856352
    .line 50856353
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->g:Landroid/widget/ImageView;

    .line 50856354
    .line 50856355
    if-nez p1, :cond_1a9

    .line 50856356
    .line 50856357
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856358
    .line 50856359
    .line 50856360
    move-object p1, p2

    .line 50856361
    :cond_1a9
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856362
    .line 50856363
    .line 50856364
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->j:Landroid/view/View;

    .line 50856365
    .line 50856366
    if-nez p1, :cond_1b4

    .line 50856367
    .line 50856368
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856369
    .line 50856370
    .line 50856371
    move-object p1, p2

    .line 50856372
    :cond_1b4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856373
    .line 50856374
    .line 50856375
    sget-object p1, Llu2/b;->b:Llu2/a;

    .line 50856376
    .line 50856377
    if-eqz p1, :cond_1c0

    .line 50856378
    .line 50856379
    invoke-interface {p1, p0}, Llu2/a;->r(Lnu2/a;)I

    .line 50856380
    .line 50856381
    .line 50856382
    move-result p1

    .line 50856383
    goto :goto_1cb

    .line 50856384
    :cond_1c0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object p1

    .line 50856388
    const v0, 0x7f0d006c

    .line 50856389
    .line 50856390
    .line 50856391
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856392
    .line 50856393
    .line 50856394
    move-result p1

    .line 50856395
    :goto_1cb
    sget-object v0, Llu2/b;->b:Llu2/a;

    .line 50856396
    .line 50856397
    if-eqz v0, :cond_1d4

    .line 50856398
    .line 50856399
    invoke-interface {v0, p0}, Llu2/a;->p(Lnu2/a;)I

    .line 50856400
    .line 50856401
    .line 50856402
    move-result v0

    .line 50856403
    goto :goto_1df

    .line 50856404
    :cond_1d4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object v0

    .line 50856408
    const v2, 0x7f0d0088

    .line 50856409
    .line 50856410
    .line 50856411
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856412
    .line 50856413
    .line 50856414
    move-result v0

    .line 50856415
    :goto_1df
    iget-object v2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->d:Landroid/widget/TextView;

    .line 50856416
    .line 50856417
    if-nez v2, :cond_1e7

    .line 50856418
    .line 50856419
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856420
    .line 50856421
    .line 50856422
    move-object v2, p2

    .line 50856423
    :cond_1e7
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856424
    .line 50856425
    .line 50856426
    iget-object v2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->f:Landroid/widget/TextView;

    .line 50856427
    .line 50856428
    if-nez v2, :cond_1f2

    .line 50856429
    .line 50856430
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856431
    .line 50856432
    .line 50856433
    move-object v2, p2

    .line 50856434
    :cond_1f2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856435
    .line 50856436
    .line 50856437
    iget-object v2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->g:Landroid/widget/ImageView;

    .line 50856438
    .line 50856439
    if-nez v2, :cond_1fd

    .line 50856440
    .line 50856441
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856442
    .line 50856443
    .line 50856444
    move-object v2, p2

    .line 50856445
    :cond_1fd
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50856446
    .line 50856447
    .line 50856448
    iget-object v2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->e:Landroid/widget/ImageView;

    .line 50856449
    .line 50856450
    if-nez v2, :cond_208

    .line 50856451
    .line 50856452
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856453
    .line 50856454
    .line 50856455
    move-object v2, p2

    .line 50856456
    :cond_208
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50856457
    .line 50856458
    .line 50856459
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->b:Landroid/view/ViewGroup;

    .line 50856460
    .line 50856461
    if-nez p1, :cond_213

    .line 50856462
    .line 50856463
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856464
    .line 50856465
    .line 50856466
    move-object p1, p2

    .line 50856467
    :cond_213
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50856468
    .line 50856469
    .line 50856470
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->c:Landroid/view/View;

    .line 50856471
    .line 50856472
    if-nez p1, :cond_21e

    .line 50856473
    .line 50856474
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856475
    .line 50856476
    .line 50856477
    move-object p1, p2

    .line 50856478
    :cond_21e
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50856479
    .line 50856480
    .line 50856481
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856482
    .line 50856483
    if-nez p1, :cond_229

    .line 50856484
    .line 50856485
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856486
    .line 50856487
    .line 50856488
    move-object p1, p2

    .line 50856489
    :cond_229
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50856490
    .line 50856491
    .line 50856492
    :goto_22c
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

    .line 50856493
    .line 50856494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856495
    .line 50856496
    .line 50856497
    if-eqz p3, :cond_239

    .line 50856498
    .line 50856499
    const-string p2, "video_state_selection"

    .line 50856500
    .line 50856501
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object p2

    .line 50856505
    :cond_239
    if-nez p2, :cond_241

    .line 50856506
    .line 50856507
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50856508
    .line 50856509
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50856510
    .line 50856511
    .line 50856512
    goto :goto_247

    .line 50856513
    :cond_241
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 50856514
    .line 50856515
    invoke-direct {p3, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 50856516
    .line 50856517
    .line 50856518
    move-object p2, p3

    .line 50856519
    :goto_247
    iput-object p2, p1, Lku2/c;->a:Ljava/util/Set;

    .line 50856520
    .line 50856521
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->ng()V

    .line 50856522
    .line 50856523
    .line 50856524
    const-string p1, "Hello, welcome to Media Video Finder."

    .line 50856525
    .line 50856526
    invoke-static {p1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 50856527
    .line 50856528
    .line 50856529
    iget-boolean p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->w:Z

    .line 50856530
    .line 50856531
    if-eqz p1, :cond_258

    .line 50856532
    .line 50856533
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->fg()V

    .line 50856534
    .line 50856535
    .line 50856536
    :cond_258
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->a:Landroid/view/View;

    .line 50856537
    .line 50856538
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->B:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$b;

    .line 196621
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->B:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$b;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 131075
    sget-object v0, Llu2/b;->a:Llu2/b;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    sget-object v0, Llu2/b;->b:Llu2/a;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Llu2/a;->b()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

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
    invoke-interface {v0}, Llu2/a;->b()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50593842
    move-result-object p1

    .line 50593843
    if-eqz p1, :cond_3d

    .line 50593845
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 50593847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593850
    invoke-static {p1, p2, p3}, Lqt2/a;->c(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50593853
    :cond_3d
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    if-eqz p1, :cond_3d

    .line 50593844
    .line 50593845
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 50593846
    .line 50593847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593848
    .line 50593849
    .line 50593850
    invoke-static {p1, p2, p3}, Lqt2/a;->c(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50593851
    .line 50593852
    .line 50593853
    :cond_3d
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 262147
    sget-object v0, Llu2/b;->a:Llu2/b;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget-object v0, Llu2/b;->b:Llu2/a;

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    invoke-interface {v0}, Llu2/a;->h()V

    .line 262159
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    invoke-static {v0}, Lqu2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    sget-object v2, Lqt2/a;->a:Lqt2/a;

    .line 262174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262177
    move-result-object v3

    .line 262178
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    invoke-static {v3, v0}, Lqt2/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_3a

    .line 262190
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->hg()V

    .line 262193
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->ig()V

    .line 262196
    const-string v0, "has permission"

    .line 262198
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 262201
    goto :goto_3d

    .line 262202
    :cond_3a
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->mg()V

    .line 262205
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Llu2/b;->a:Llu2/b;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget-object v0, Llu2/b;->b:Llu2/a;

    .line 262153
    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    invoke-interface {v0}, Llu2/a;->h()V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0}, Lqu2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sget-object v2, Lqt2/a;->a:Lqt2/a;

    .line 262173
    .line 262174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v3, v0}, Lqt2/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_3a

    .line 262189
    .line 262190
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->hg()V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->ig()V

    .line 262194
    .line 262195
    .line 262196
    const-string v0, "has permission"

    .line 262197
    .line 262198
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    goto :goto_3d

    .line 262202
    :cond_3a
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->mg()V

    .line 262203
    .line 262204
    .line 262205
    :goto_3d
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973831
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->r:Lku2/c;

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


.method public final onUpdate()V
[MOD-CHANGED]
.method public final onUpdate()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->ng()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdate()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->ng()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


