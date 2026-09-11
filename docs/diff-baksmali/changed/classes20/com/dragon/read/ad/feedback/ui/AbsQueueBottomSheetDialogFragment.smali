## classes20/com/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->c:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->c:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final U4()Ljava/lang/String;
[MOD-CHANGED]
.method public final U4()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U4()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->e()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->e()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262147
    :try_start_3
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 262150
    move-result-object v0

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262153
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_2d

    .line 262159
    invoke-interface {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 262162
    invoke-interface {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->d(Lhg0/b;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_16

    .line 262165
    goto :goto_2d

    .line 262166
    :catch_16
    move-exception v0

    .line 262167
    const/4 v1, 0x2

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    const/4 v2, 0x0

    .line 262171
    const-string v3, "%s"

    .line 262173
    aput-object v3, v1, v2

    .line 262175
    const/4 v2, 0x1

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    aput-object v0, v1, v2

    .line 262182
    const-string v0, "cash"

    .line 262184
    const-string v2, "AbsQueueBottomSheetDialogFragment"

    .line 262186
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    :try_start_3
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_2d

    .line 262158
    .line 262159
    invoke-interface {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-interface {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->d(Lhg0/b;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_16

    .line 262163
    .line 262164
    .line 262165
    goto :goto_2d

    .line 262166
    :catch_16
    move-exception v0

    .line 262167
    const/4 v1, 0x2

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    const-string v3, "%s"

    .line 262172
    .line 262173
    aput-object v3, v1, v2

    .line 262174
    .line 262175
    const/4 v2, 0x1

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    aput-object v0, v1, v2

    .line 262181
    .line 262182
    const-string v0, "cash"

    .line 262183
    .line 262184
    const-string v2, "AbsQueueBottomSheetDialogFragment"

    .line 262185
    .line 262186
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->b:Landroidx/fragment/app/FragmentManager;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->c:Ljava/lang/String;

    .line 131078
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->b:Landroidx/fragment/app/FragmentManager;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iput-object p1, p0, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->b:Landroidx/fragment/app/FragmentManager;

    .line 33947654
    iput-object p2, p0, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->c:Ljava/lang/String;

    .line 33947656
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 33947659
    move-result-object v1

    .line 33947660
    iget-object v2, p0, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33947662
    invoke-virtual {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 33947665
    move-result-object v1

    .line 33947666
    if-eqz v1, :cond_1f

    .line 33947668
    invoke-interface {v1, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 33947671
    move-result v2

    .line 33947672
    if-nez v2, :cond_1f

    .line 33947674
    invoke-interface {v1, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 33947677
    goto/16 :goto_ac

    .line 33947679
    :cond_1f
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947681
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947684
    const-string v2, "page_name"

    .line 33947686
    const-string v3, "AbsQueueBottomSheetDialogFragment"

    .line 33947688
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947691
    iget-object v2, p0, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33947693
    const/4 v4, 0x1

    .line 33947694
    if-eqz v2, :cond_38

    .line 33947696
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 33947699
    move-result v2

    .line 33947700
    if-nez v2, :cond_38

    .line 33947702
    const/4 v2, 0x1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v2, 0x0

    .line 33947705
    :goto_39
    const-string v5, "can_show_dialog"

    .line 33947707
    if-eqz v2, :cond_a7

    .line 33947709
    const-string v2, "%s"

    .line 33947711
    const-string v6, "cash"

    .line 33947713
    if-eqz p2, :cond_4e

    .line 33947715
    :try_start_43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947718
    move-result v7

    .line 33947719
    if-nez v7, :cond_4a

    .line 33947721
    goto :goto_4e

    .line 33947722
    :cond_4a
    const/4 v7, 0x0

    .line 33947723
    goto :goto_4f

    .line 33947724
    :catch_4c
    move-exception p2

    .line 33947725
    goto :goto_77

    .line 33947726
    :cond_4e
    :goto_4e
    const/4 v7, 0x1

    .line 33947727
    :goto_4f
    if-nez v7, :cond_56

    .line 33947729
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33947732
    move-result-object v7

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 v7, 0x0

    .line 33947735
    :goto_57
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33947738
    move-result-object v8

    .line 33947739
    const-string v9, ""

    .line 33947741
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    if-eqz v7, :cond_65

    .line 33947746
    invoke-virtual {v8, v7}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947749
    :cond_65
    invoke-super {p0, v8, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    .line 33947752
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947754
    const-string v7, "after show call"

    .line 33947756
    aput-object v7, p2, v0

    .line 33947758
    invoke-static {v6, v3, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947761
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947763
    invoke-virtual {v1, v5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    :try_end_76
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_76} :catch_4c

    .line 33947766
    goto :goto_ac

    .line 33947767
    :goto_77
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947770
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947772
    const-string v7, "show error call"

    .line 33947774
    aput-object v7, p1, v0

    .line 33947776
    invoke-static {v6, v3, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947779
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947781
    invoke-virtual {v1, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947784
    const/4 p1, 0x2

    .line 33947785
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947787
    aput-object v2, p1, v0

    .line 33947789
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947791
    const-string v1, "AbsQueueBottomSheetDialogFragment: "

    .line 33947793
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947796
    invoke-virtual {p2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 33947799
    move-result-object p2

    .line 33947800
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    move-result-object p2

    .line 33947807
    aput-object p2, p1, v4

    .line 33947809
    invoke-static {v6, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947812
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947814
    goto :goto_ac

    .line 33947815
    :cond_a7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947817
    invoke-virtual {v1, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947820
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-object p1, p0, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->b:Landroidx/fragment/app/FragmentManager;

    .line 33947653
    .line 33947654
    iput-object p2, p0, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->c:Ljava/lang/String;

    .line 33947655
    .line 33947656
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    iget-object v2, p0, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33947661
    .line 33947662
    invoke-virtual {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    if-eqz v1, :cond_1f

    .line 33947667
    .line 33947668
    invoke-interface {v1, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v2

    .line 33947672
    if-nez v2, :cond_1f

    .line 33947673
    .line 33947674
    invoke-interface {v1, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    goto/16 :goto_ac

    .line 33947678
    .line 33947679
    :cond_1f
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947680
    .line 33947681
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947682
    .line 33947683
    .line 33947684
    const-string v2, "page_name"

    .line 33947685
    .line 33947686
    const-string v3, "AbsQueueBottomSheetDialogFragment"

    .line 33947687
    .line 33947688
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947689
    .line 33947690
    .line 33947691
    iget-object v2, p0, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33947692
    .line 33947693
    const/4 v4, 0x1

    .line 33947694
    if-eqz v2, :cond_38

    .line 33947695
    .line 33947696
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v2

    .line 33947700
    if-nez v2, :cond_38

    .line 33947701
    .line 33947702
    const/4 v2, 0x1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v2, 0x0

    .line 33947705
    :goto_39
    const-string v5, "can_show_dialog"

    .line 33947706
    .line 33947707
    if-eqz v2, :cond_a7

    .line 33947708
    .line 33947709
    const-string v2, "%s"

    .line 33947710
    .line 33947711
    const-string v6, "cash"

    .line 33947712
    .line 33947713
    if-eqz p2, :cond_4e

    .line 33947714
    .line 33947715
    :try_start_43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v7

    .line 33947719
    if-nez v7, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_4e

    .line 33947722
    :cond_4a
    const/4 v7, 0x0

    .line 33947723
    goto :goto_4f

    .line 33947724
    :catch_4c
    move-exception p2

    .line 33947725
    goto :goto_77

    .line 33947726
    :cond_4e
    :goto_4e
    const/4 v7, 0x1

    .line 33947727
    :goto_4f
    if-nez v7, :cond_56

    .line 33947728
    .line 33947729
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v7

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 v7, 0x0

    .line 33947735
    :goto_57
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v8

    .line 33947739
    const-string v9, ""

    .line 33947740
    .line 33947741
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    if-eqz v7, :cond_65

    .line 33947745
    .line 33947746
    invoke-virtual {v8, v7}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    invoke-super {p0, v8, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    .line 33947750
    .line 33947751
    .line 33947752
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947753
    .line 33947754
    const-string v7, "after show call"

    .line 33947755
    .line 33947756
    aput-object v7, p2, v0

    .line 33947757
    .line 33947758
    invoke-static {v6, v3, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947759
    .line 33947760
    .line 33947761
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947762
    .line 33947763
    invoke-virtual {v1, v5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    :try_end_76
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_76} :catch_4c

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_ac

    .line 33947767
    :goto_77
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947771
    .line 33947772
    const-string v7, "show error call"

    .line 33947773
    .line 33947774
    aput-object v7, p1, v0

    .line 33947775
    .line 33947776
    invoke-static {v6, v3, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947780
    .line 33947781
    invoke-virtual {v1, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947782
    .line 33947783
    .line 33947784
    const/4 p1, 0x2

    .line 33947785
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947786
    .line 33947787
    aput-object v2, p1, v0

    .line 33947788
    .line 33947789
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    const-string v1, "AbsQueueBottomSheetDialogFragment: "

    .line 33947792
    .line 33947793
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p2

    .line 33947800
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p2

    .line 33947807
    aput-object p2, p1, v4

    .line 33947808
    .line 33947809
    invoke-static {v6, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947810
    .line 33947811
    .line 33947812
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947813
    .line 33947814
    goto :goto_ac

    .line 33947815
    :cond_a7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947816
    .line 33947817
    invoke-virtual {v1, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947818
    .line 33947819
    .line 33947820
    :goto_ac
    return-void
.end method


