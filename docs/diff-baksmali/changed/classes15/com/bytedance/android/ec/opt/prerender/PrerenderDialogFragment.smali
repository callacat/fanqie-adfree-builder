## classes15/com/bytedance/android/ec/opt/prerender/PrerenderDialogFragment.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->hasCommitShowRequest:I

    .line 196614
    const-string v0, ""

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->attachParentId:Ljava/lang/String;

    .line 196618
    new-instance v0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment$a;

    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment$a;-><init>(Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;)V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->fragmentLifeCycle:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment$a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->hasCommitShowRequest:I

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->attachParentId:Ljava/lang/String;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment$a;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment$a;-><init>(Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->fragmentLifeCycle:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment$a;

    .line 196624
    .line 196625
    return-void
.end method


.method private final dismissInner(Z)V
[MOD-CHANGED]
.method private final dismissInner(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16973839
    move-result-object v0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-eqz p1, :cond_1a

    .line 16973844
    if-eqz v0, :cond_1f

    .line 16973846
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    if-eqz v0, :cond_1f

    .line 16973852
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private final dismissInner(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-eqz p1, :cond_1a

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_1f

    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    if-eqz v0, :cond_1f

    .line 16973851
    .line 16973852
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


.method public static synthetic dismissInner$default(Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic dismissInner$default(Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dismissInner(Z)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: dismissInner"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic dismissInner$default(Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dismissInner(Z)V

    .line 67305480
    .line 67305481
    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305484
    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: dismissInner"

    .line 67305486
    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    throw p0
.end method


.method public final commit(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final commit(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    :try_start_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33751046
    move-result-object p1

    .line 33751047
    const-string v0, ""

    .line 33751049
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33751055
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    iput p1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->hasCommitShowRequest:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_16

    .line 33751061
    goto :goto_1d

    .line 33751062
    :catch_16
    move-exception p1

    .line 33751063
    const/4 p2, -0x1

    .line 33751064
    iput p2, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->hasCommitShowRequest:I

    .line 33751066
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->ensureNotReachHere(Ljava/lang/Exception;)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final commit(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    :try_start_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    const-string v0, ""

    .line 33751048
    .line 33751049
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 33751056
    .line 33751057
    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    iput p1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->hasCommitShowRequest:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_16

    .line 33751060
    .line 33751061
    goto :goto_1d

    .line 33751062
    :catch_16
    move-exception p1

    .line 33751063
    const/4 p2, -0x1

    .line 33751064
    iput p2, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->hasCommitShowRequest:I

    .line 33751065
    .line 33751066
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->ensureNotReachHere(Ljava/lang/Exception;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public final commitNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final commitNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, -0x1

    .line 33751044
    :try_start_4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v1, ""

    .line 33751050
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33751056
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 33751059
    iput v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->hasCommitShowRequest:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_16

    .line 33751061
    goto :goto_1c

    .line 33751062
    :catch_16
    move-exception p1

    .line 33751063
    iput v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->hasCommitShowRequest:I

    .line 33751065
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->ensureNotReachHere(Ljava/lang/Exception;)V

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final commitNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, -0x1

    .line 33751044
    :try_start_4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v1, ""

    .line 33751049
    .line 33751050
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 33751057
    .line 33751058
    .line 33751059
    iput v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->hasCommitShowRequest:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_16

    .line 33751060
    .line 33751061
    goto :goto_1c

    .line 33751062
    :catch_16
    move-exception p1

    .line 33751063
    iput v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->hasCommitShowRequest:I

    .line 33751064
    .line 33751065
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->ensureNotReachHere(Ljava/lang/Exception;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const/4 v2, 0x0

    .line 65539
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dismissInner$default(Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;ZILjava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const/4 v2, 0x0

    .line 65539
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dismissInner$default(Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;ZILjava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public dismissAllowingStateLoss()V
[MOD-CHANGED]
.method public dismissAllowingStateLoss()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dismissInner(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public dismissAllowingStateLoss()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dismissInner(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public ensureNotReachHere(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public ensureNotReachHere(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureNotReachHere(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final getContentHeight()I
[MOD-CHANGED]
.method public final getContentHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->contentHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getContentHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->contentHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDialog()Landroidx/appcompat/app/AppCompatDialog;
[MOD-CHANGED]
.method public final getDialog()Landroidx/appcompat/app/AppCompatDialog;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDialog()Landroidx/appcompat/app/AppCompatDialog;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 1
    .line 2
    return-object v0
.end method


.method public hide()V
[MOD-CHANGED]
.method public hide()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->hide()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public hide()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->hide()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final hideOnClickShadow(Z)V
[MOD-CHANGED]
.method public final hideOnClickShadow(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 16842754
    if-eqz v0, :cond_6

    .line 16842756
    iput-boolean p1, v0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->f:Z

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideOnClickShadow(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_6

    .line 16842755
    .line 16842756
    iput-boolean p1, v0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->f:Z

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


.method public final hideOnKeyBack(Z)V
[MOD-CHANGED]
.method public final hideOnKeyBack(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 16842754
    if-eqz v0, :cond_6

    .line 16842756
    iput-boolean p1, v0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->g:Z

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideOnKeyBack(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_6

    .line 16842755
    .line 16842756
    iput-boolean p1, v0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->g:Z

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->isShowing()Z

    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    if-ne v0, v1, :cond_c

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->isShowing()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    if-ne v0, v1, :cond_c

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    return v1
.end method


.method public onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public onAttach(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 17039367
    invoke-virtual {p0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->needCreateDialog()Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_30

    .line 17039373
    sget-object v1, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->o:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$a;

    .line 17039375
    invoke-virtual {p0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->getDialogStyle()Ljava/lang/Integer;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {p0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->needAdaptTranslucent()Z

    .line 17039382
    move-result v3

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    if-eqz v2, :cond_29

    .line 17039391
    new-instance v1, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 17039393
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039396
    move-result v2

    .line 17039397
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;-><init>(Landroid/content/Context;IZ)V

    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    new-instance v1, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 17039403
    invoke-direct {v1, p1, v0, v0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;-><init>(Landroid/content/Context;IZ)V

    .line 17039406
    :goto_2e
    iput-object v1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 17039408
    :cond_30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039411
    move-result-object p1

    .line 17039412
    if-eqz p1, :cond_3b

    .line 17039414
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->fragmentLifeCycle:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment$a;

    .line 17039416
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttach(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->needCreateDialog()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_30

    .line 17039372
    .line 17039373
    sget-object v1, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->o:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$a;

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->getDialogStyle()Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {p0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->needAdaptTranslucent()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    if-eqz v2, :cond_29

    .line 17039390
    .line 17039391
    new-instance v1, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;-><init>(Landroid/content/Context;IZ)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    new-instance v1, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 17039402
    .line 17039403
    invoke-direct {v1, p1, v0, v0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;-><init>(Landroid/content/Context;IZ)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    iput-object v1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 17039407
    .line 17039408
    :cond_30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    if-eqz p1, :cond_3b

    .line 17039413
    .line 17039414
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->fragmentLifeCycle:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment$a;

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public onDestroyView()V
[MOD-CHANGED]
.method public onDestroyView()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 196613
    if-eqz v0, :cond_16

    .line 196615
    iget v1, v0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->e:I

    .line 196617
    const/4 v2, 0x3

    .line 196618
    if-ne v1, v2, :cond_e

    .line 196620
    const/4 v1, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    if-nez v1, :cond_16

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->dismiss()V

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 196632
    if-eqz v0, :cond_1e

    .line 196634
    const/4 v1, 0x0

    .line 196635
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroyView()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 196612
    .line 196613
    if-eqz v0, :cond_16

    .line 196614
    .line 196615
    iget v1, v0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->e:I

    .line 196616
    .line 196617
    const/4 v2, 0x3

    .line 196618
    if-ne v1, v2, :cond_e

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    if-nez v1, :cond_16

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->dismiss()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 196631
    .line 196632
    if-eqz v0, :cond_1e

    .line 196633
    .line 196634
    const/4 v1, 0x0

    .line 196635
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public onDetach()V
[MOD-CHANGED]
.method public onDetach()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 196614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->fragmentLifeCycle:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment$a;

    .line 196622
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetach()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->fragmentLifeCycle:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment$a;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dismissInner(Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dismissInner(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882119
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882122
    move-result-object p2

    .line 33882123
    if-nez p2, :cond_2a

    .line 33882125
    iget-object p2, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 33882127
    if-eqz p2, :cond_2a

    .line 33882129
    iget v1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->contentHeight:I

    .line 33882131
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882134
    iput v1, p2, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->c:I

    .line 33882136
    iget-boolean v0, p2, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->n:Z

    .line 33882138
    if-nez v0, :cond_27

    .line 33882140
    if-lez v1, :cond_1f

    .line 33882142
    goto :goto_27

    .line 33882143
    :cond_1f
    new-instance p1, Ljava/lang/Exception;

    .line 33882145
    const-string p2, "[Django] >> content height is 0"

    .line 33882147
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882150
    throw p1

    .line 33882151
    :cond_27
    :goto_27
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->setContentView(Landroid/view/View;)V

    .line 33882154
    :cond_2a
    iget-object p1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 33882156
    if-eqz p1, :cond_30

    .line 33882158
    iput-object p0, p1, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->j:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;

    .line 33882160
    :cond_30
    if-eqz p1, :cond_34

    .line 33882162
    iput-object p0, p1, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->l:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;

    .line 33882164
    :cond_34
    if-eqz p1, :cond_39

    .line 33882166
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33882169
    :cond_39
    iget-object p1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 33882171
    if-eqz p1, :cond_3f

    .line 33882173
    iput-object p0, p1, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->k:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;

    .line 33882175
    :cond_3f
    iget p2, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->hasCommitShowRequest:I

    .line 33882177
    if-lez p2, :cond_4c

    .line 33882179
    const/4 p2, -0x1

    .line 33882180
    iput p2, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->hasCommitShowRequest:I

    .line 33882182
    if-eqz p1, :cond_51

    .line 33882184
    invoke-virtual {p1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->show()V

    .line 33882187
    goto :goto_51

    .line 33882188
    :cond_4c
    if-eqz p1, :cond_51

    .line 33882190
    invoke-virtual {p1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->c()V

    .line 33882193
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    if-nez p2, :cond_2a

    .line 33882124
    .line 33882125
    iget-object p2, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 33882126
    .line 33882127
    if-eqz p2, :cond_2a

    .line 33882128
    .line 33882129
    iget v1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->contentHeight:I

    .line 33882130
    .line 33882131
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput v1, p2, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->c:I

    .line 33882135
    .line 33882136
    iget-boolean v0, p2, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->n:Z

    .line 33882137
    .line 33882138
    if-nez v0, :cond_27

    .line 33882139
    .line 33882140
    if-lez v1, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_27

    .line 33882143
    :cond_1f
    new-instance p1, Ljava/lang/Exception;

    .line 33882144
    .line 33882145
    const-string p2, "[Django] >> content height is 0"

    .line 33882146
    .line 33882147
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    throw p1

    .line 33882151
    :cond_27
    :goto_27
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->setContentView(Landroid/view/View;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    iget-object p1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 33882155
    .line 33882156
    if-eqz p1, :cond_30

    .line 33882157
    .line 33882158
    iput-object p0, p1, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->j:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;

    .line 33882159
    .line 33882160
    :cond_30
    if-eqz p1, :cond_34

    .line 33882161
    .line 33882162
    iput-object p0, p1, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->l:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;

    .line 33882163
    .line 33882164
    :cond_34
    if-eqz p1, :cond_39

    .line 33882165
    .line 33882166
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    iget-object p1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 33882170
    .line 33882171
    if-eqz p1, :cond_3f

    .line 33882172
    .line 33882173
    iput-object p0, p1, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->k:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;

    .line 33882174
    .line 33882175
    :cond_3f
    iget p2, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->hasCommitShowRequest:I

    .line 33882176
    .line 33882177
    if-lez p2, :cond_4c

    .line 33882178
    .line 33882179
    const/4 p2, -0x1

    .line 33882180
    iput p2, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->hasCommitShowRequest:I

    .line 33882181
    .line 33882182
    if-eqz p1, :cond_51

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->show()V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_51

    .line 33882188
    :cond_4c
    if-eqz p1, :cond_51

    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->c()V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    :goto_51
    return-void
.end method


.method public final setAttachParentId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAttachParentId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->attachParentId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAttachParentId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->attachParentId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setContentHeight(I)V
[MOD-CHANGED]
.method public final setContentHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->contentHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->contentHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWindowAnimation(IJ)V
[MOD-CHANGED]
.method public final setWindowAnimation(IJ)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 33685506
    if-eqz v0, :cond_6

    .line 33685508
    iput p1, v0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->h:I

    .line 33685510
    :cond_6
    if-eqz v0, :cond_a

    .line 33685512
    iput-wide p2, v0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->i:J

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWindowAnimation(IJ)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_6

    .line 33685507
    .line 33685508
    iput p1, v0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->h:I

    .line 33685509
    .line 33685510
    :cond_6
    if-eqz v0, :cond_a

    .line 33685511
    .line 33685512
    iput-wide p2, v0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->i:J

    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public show()V
[MOD-CHANGED]
.method public show()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->hasCommitShowRequest:I

    .line 196610
    if-nez v0, :cond_9

    .line 196612
    add-int/lit8 v0, v0, 0x1

    .line 196614
    iput v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->hasCommitShowRequest:I

    .line 196616
    goto :goto_10

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->show()V

    .line 196624
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public show()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->hasCommitShowRequest:I

    .line 196609
    .line 196610
    if-nez v0, :cond_9

    .line 196611
    .line 196612
    add-int/lit8 v0, v0, 0x1

    .line 196613
    .line 196614
    iput v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->hasCommitShowRequest:I

    .line 196615
    .line 196616
    goto :goto_10

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dialog:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->show()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    :goto_10
    return-void
.end method


