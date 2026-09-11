## classes18/com/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b$a;->a:Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b$a;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b$a;->a:Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b$a;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onSlide(Landroid/view/View;F)V
[MOD-CHANGED]
.method public final onSlide(Landroid/view/View;F)V
    .registers 8

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b$a;->a:Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;

    .line 33947654
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b$a;->b:Landroid/content/Context;

    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    invoke-static {v1}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->qg(Landroid/content/Context;)Z

    .line 33947662
    move-result v0

    .line 33947663
    if-eqz v0, :cond_95

    .line 33947665
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    invoke-static {}, Ll15/l;->a()I

    .line 33947673
    move-result v0

    .line 33947674
    const/4 v1, 0x1

    .line 33947675
    if-ne v0, v1, :cond_95

    .line 33947677
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b$a;->a:Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;

    .line 33947679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    const/4 v2, 0x2

    .line 33947683
    new-array v2, v2, [I

    .line 33947685
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33947688
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947691
    move-result-object v3

    .line 33947692
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947695
    move-result-object v3

    .line 33947696
    invoke-static {v3}, Lcom/dragon/read/util/i1;->u(Landroid/app/Activity;)Z

    .line 33947699
    move-result v3

    .line 33947700
    if-eqz v3, :cond_48

    .line 33947702
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947705
    move-result-object v3

    .line 33947706
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947709
    move-result v3

    .line 33947710
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947713
    move-result-object v4

    .line 33947714
    invoke-static {v4}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 33947717
    move-result v4

    .line 33947718
    sub-int/2addr v3, v4

    .line 33947719
    goto :goto_50

    .line 33947720
    :cond_48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947723
    move-result-object v3

    .line 33947724
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947727
    move-result v3

    .line 33947728
    :goto_50
    aget v1, v2, v1

    .line 33947730
    sub-int/2addr v3, v1

    .line 33947731
    int-to-float v1, v3

    .line 33947732
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947734
    mul-float v1, v1, v3

    .line 33947736
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947739
    move-result-object p1

    .line 33947740
    const-string v4, ""

    .line 33947742
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    invoke-virtual {v0, p1}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->ig(Landroid/content/Context;)I

    .line 33947748
    move-result p1

    .line 33947749
    int-to-float p1, p1

    .line 33947750
    div-float/2addr v1, p1

    .line 33947751
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947753
    const-string/jumbo v0, "onSlide: percent:"

    .line 33947756
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947762
    const-string v0, ", location:"

    .line 33947764
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object p1

    .line 33947774
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947776
    const-string v0, "growth"

    .line 33947778
    const-string v2, "GoldBoxBulletBottomDialogFragment"

    .line 33947780
    invoke-static {v0, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947783
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 33947785
    const/4 p2, 0x0

    .line 33947786
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 33947789
    move-result v0

    .line 33947790
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 33947793
    move-result p2

    .line 33947794
    invoke-static {p1, p2}, Lcom/dragon/read/widget/dialog/h;->j(Lcom/dragon/read/widget/dialog/h;F)V

    .line 33947797
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSlide(Landroid/view/View;F)V
    .registers 8

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b$a;->a:Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;

    .line 33947653
    .line 33947654
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b$a;->b:Landroid/content/Context;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {v1}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->qg(Landroid/content/Context;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-eqz v0, :cond_95

    .line 33947664
    .line 33947665
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {}, Ll15/l;->a()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v0

    .line 33947674
    const/4 v1, 0x1

    .line 33947675
    if-ne v0, v1, :cond_95

    .line 33947676
    .line 33947677
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b$a;->a:Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;

    .line 33947678
    .line 33947679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v2, 0x2

    .line 33947683
    new-array v2, v2, [I

    .line 33947684
    .line 33947685
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v3

    .line 33947696
    invoke-static {v3}, Lcom/dragon/read/util/i1;->u(Landroid/app/Activity;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v3

    .line 33947700
    if-eqz v3, :cond_48

    .line 33947701
    .line 33947702
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v3

    .line 33947706
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v3

    .line 33947710
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v4

    .line 33947714
    invoke-static {v4}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v4

    .line 33947718
    sub-int/2addr v3, v4

    .line 33947719
    goto :goto_50

    .line 33947720
    :cond_48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v3

    .line 33947728
    :goto_50
    aget v1, v2, v1

    .line 33947729
    .line 33947730
    sub-int/2addr v3, v1

    .line 33947731
    int-to-float v1, v3

    .line 33947732
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947733
    .line 33947734
    mul-float v1, v1, v3

    .line 33947735
    .line 33947736
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    const-string v4, ""

    .line 33947741
    .line 33947742
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v0, p1}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->ig(Landroid/content/Context;)I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p1

    .line 33947749
    int-to-float p1, p1

    .line 33947750
    div-float/2addr v1, p1

    .line 33947751
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    const-string/jumbo v0, "onSlide: percent:"

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    const-string v0, ", location:"

    .line 33947763
    .line 33947764
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947775
    .line 33947776
    const-string v0, "growth"

    .line 33947777
    .line 33947778
    const-string v2, "GoldBoxBulletBottomDialogFragment"

    .line 33947779
    .line 33947780
    invoke-static {v0, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 33947784
    .line 33947785
    const/4 p2, 0x0

    .line 33947786
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v0

    .line 33947790
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p2

    .line 33947794
    invoke-static {p1, p2}, Lcom/dragon/read/widget/dialog/h;->j(Lcom/dragon/read/widget/dialog/h;F)V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    return-void
.end method


.method public final onStateChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onStateChanged(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b$a;->a:Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882123
    const-string/jumbo v1, "onStateChanged: newState:"

    .line 33882126
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object p1

    .line 33882136
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882138
    const-string v1, "growth"

    .line 33882140
    const-string v2, "GoldBoxBulletBottomDialogFragment"

    .line 33882142
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    const/4 p1, 0x5

    .line 33882146
    if-ne p2, p1, :cond_43

    .line 33882148
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b$a;->a:Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;

    .line 33882150
    const/4 p2, 0x1

    .line 33882151
    iput-boolean p2, p1, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->o:Z

    .line 33882153
    :try_start_29
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->dismissAllowingStateLoss()V

    .line 33882158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882160
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    move-result-object p1
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_35

    .line 33882164
    goto :goto_40

    .line 33882165
    :catchall_35
    move-exception p1

    .line 33882166
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882168
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    move-result-object p1

    .line 33882176
    :goto_40
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33882179
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b$a;->a:Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string/jumbo v1, "onStateChanged: newState:"

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882137
    .line 33882138
    const-string v1, "growth"

    .line 33882139
    .line 33882140
    const-string v2, "GoldBoxBulletBottomDialogFragment"

    .line 33882141
    .line 33882142
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 p1, 0x5

    .line 33882146
    if-ne p2, p1, :cond_43

    .line 33882147
    .line 33882148
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b$a;->a:Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;

    .line 33882149
    .line 33882150
    const/4 p2, 0x1

    .line 33882151
    iput-boolean p2, p1, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->o:Z

    .line 33882152
    .line 33882153
    :try_start_29
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->dismissAllowingStateLoss()V

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882159
    .line 33882160
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_35

    .line 33882164
    goto :goto_40

    .line 33882165
    :catchall_35
    move-exception p1

    .line 33882166
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882167
    .line 33882168
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    :goto_40
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    return-void
.end method


